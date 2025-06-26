.class public final Lcom/facebook/ads/redexgen/X/Lp;
.super Lcom/facebook/ads/redexgen/X/cL;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/ads/NativeAd;

.field public A02:Lcom/facebook/ads/redexgen/X/A7;

.field public A03:Lcom/facebook/ads/redexgen/X/Df;

.field public A04:Lcom/facebook/ads/redexgen/X/cQ;

.field public A05:Lcom/facebook/ads/redexgen/X/Kb;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/2N;

.field public final A0A:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0B:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0C:Lcom/facebook/ads/redexgen/X/bx;

.field public final A0D:Lcom/facebook/ads/redexgen/X/bv;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1881
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Cb7nBOTqt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Uv90YERdy9SZ9btNePue9j4WSufKww0d"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5tFdsnJl1aHC8QazlewrqKxrXvRcdsO5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4XUHzfDXngka"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6zmG8GCKaenNI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iTvfTfiU680tAW5ZUJpNe0fUcB62AaOp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iIjhxtVkNHrsB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9VdyyBhNHsky"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lp;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 43225
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 43226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0E:Ljava/lang/String;

    .line 43227
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0D:Lcom/facebook/ads/redexgen/X/bv;

    .line 43228
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0C:Lcom/facebook/ads/redexgen/X/bx;

    .line 43229
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0B:Lcom/facebook/ads/redexgen/X/c3;

    .line 43230
    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Lcom/facebook/ads/redexgen/X/Lp;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A09:Lcom/facebook/ads/redexgen/X/2N;

    .line 43231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 43232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lp;->A02()V

    .line 43233
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43234
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V

    .line 43235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0E:Ljava/lang/String;

    .line 43236
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0D:Lcom/facebook/ads/redexgen/X/bv;

    .line 43237
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0C:Lcom/facebook/ads/redexgen/X/bx;

    .line 43238
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0B:Lcom/facebook/ads/redexgen/X/c3;

    .line 43239
    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Lcom/facebook/ads/redexgen/X/Lp;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A09:Lcom/facebook/ads/redexgen/X/2N;

    .line 43240
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 43241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lp;->A02()V

    .line 43242
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43243
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    .line 43244
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0E:Ljava/lang/String;

    .line 43245
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0D:Lcom/facebook/ads/redexgen/X/bv;

    .line 43246
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0C:Lcom/facebook/ads/redexgen/X/bx;

    .line 43247
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/Lp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0B:Lcom/facebook/ads/redexgen/X/c3;

    .line 43248
    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Lcom/facebook/ads/redexgen/X/Lp;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A09:Lcom/facebook/ads/redexgen/X/2N;

    .line 43249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 43250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lp;->A02()V

    .line 43251
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Lp;)Lcom/facebook/ads/redexgen/X/Df;
    .locals 0

    .line 43252
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Df;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lp;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const-string v1, "GV7dEmS9dQikFIsLGq03TvmmBp0PGqms"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x4

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 43253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0D:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0C:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0B:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 43254
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x2t
        0xdt
        0x44t
        0x17t
        0x43t
        0x10t
        0x17t
        0x2t
        0x11t
        0x17t
        0x43t
        0x22t
        0x16t
        0x7t
        0xat
        0x6t
        0xdt
        0x0t
        0x6t
        0x2dt
        0x6t
        0x17t
        0x14t
        0xct
        0x11t
        0x8t
        0x22t
        0x0t
        0x17t
        0xat
        0x15t
        0xat
        0x17t
        0x1at
        0x4dt
        0x43t
        0x2et
        0x2t
        0x8t
        0x6t
        0x43t
        0x10t
        0x16t
        0x11t
        0x6t
        0x43t
        0x17t
        0xbt
        0x2t
        0x17t
        0x43t
        0xat
        0x17t
        0x44t
        0x10t
        0x43t
        0xat
        0xdt
        0x43t
        0x1at
        0xct
        0x16t
        0x11t
        0x43t
        0x22t
        0xdt
        0x7t
        0x11t
        0xct
        0xat
        0x7t
        0x2et
        0x2t
        0xdt
        0xat
        0x5t
        0x6t
        0x10t
        0x17t
        0x4dt
        0x1bt
        0xet
        0xft
        0x43t
        0x5t
        0xat
        0xft
        0x6t
        0x4dt
        0x1dt
        0x2at
        0x2at
        0x37t
        0x2at
        0x62t
        0x78t
        0x23t
        0x27t
        0x24t
        0x10t
        0x1t
        0xct
        0x0t
        0xbt
        0x6t
        0x0t
        0x2bt
        0x0t
        0x11t
        0x12t
        0xat
        0x17t
        0xet
        0x15t
        0x2dt
        0x2bt
        0x2ct
        0x78t
        0x2bt
        0x3dt
        0x2ct
        0x1bt
        0x34t
        0x31t
        0x3dt
        0x36t
        0x2ct
        0xct
        0x37t
        0x33t
        0x3dt
        0x36t
        0x78t
        0x3et
        0x31t
        0x2at
        0x2bt
        0x2ct
        0x3t
        0x3bt
        0x3dt
        0x3at
        0x6et
        0x3dt
        0x2bt
        0x3at
        0x18t
        0x27t
        0x2at
        0x2bt
        0x21t
        0x1bt
        0x1ct
        0x7t
        0x6et
        0x21t
        0x3ct
        0x6et
        0x3dt
        0x2bt
        0x3at
        0x18t
        0x27t
        0x2at
        0x2bt
        0x21t
        0x3t
        0x1et
        0xat
        0x6et
        0x28t
        0x27t
        0x3ct
        0x3dt
        0x3at
        0x1et
        0x11t
        0x20t
        0x1et
        0x1ct
        0xbt
        0x16t
        0x9t
        0x16t
        0xbt
        0x6t
        0x33t
        0x3ct
        0x39t
        0x35t
        0x3et
        0x24t
        0x4t
        0x3ft
        0x3bt
        0x35t
        0x3et
        0x3et
        0x2ft
        0x3ct
        0x3dt
        0x27t
        0x20t
        0x29t
        0x17t
        0x15t
        0x2t
        0x3t
        0x2t
        0x1t
        0xet
        0x9t
        0x2t
        0x3t
        0x28t
        0x15t
        0xet
        0x2t
        0x9t
        0x13t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x2ct
        0x2t
        0x1et
        0x56t
        0x4dt
        0x4at
        0x52t
        0x56t
        0x46t
        0x6at
        0x47t
        0x2at
        0x2ct
        0x3at
        0x11t
        0x3et
        0x2bt
        0x36t
        0x29t
        0x3at
        0x1ct
        0x2bt
        0x3et
        0x1dt
        0x2at
        0x2bt
        0x2bt
        0x30t
        0x31t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x4ft
        0x6ct
        0x64t
        0x64t
        0x66t
        0x71t
        0x55t
        0x4at
        0x47t
        0x46t
        0x4ct
        0x6et
        0x73t
        0x67t
        0x42t
        0x5dt
        0x50t
        0x51t
        0x5bt
        0x67t
        0x51t
        0x51t
        0x5ft
        0x60t
        0x5dt
        0x59t
        0x51t
        0x63t
        0x7ct
        0x71t
        0x70t
        0x7at
        0x40t
        0x47t
        0x59t
        0x11t
        0xet
        0x3t
        0x2t
        0x8t
        0x38t
        0x13t
        0xet
        0xat
        0x2t
        0x38t
        0x17t
        0x8t
        0xbt
        0xbt
        0xet
        0x9t
        0x0t
        0x38t
        0xet
        0x9t
        0x13t
        0x2t
        0x15t
        0x11t
        0x6t
        0xbt
        0x13t
        0xct
        0x0t
        0x12t
        0x31t
        0x1ct
        0x15t
        0x0t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 5

    .line 43255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    if-nez v0, :cond_0

    .line 43256
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A05(Ljava/lang/String;)V

    .line 43257
    return-void

    .line 43258
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 43259
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A05(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43260
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const-string v1, "rwc2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 43261
    :cond_2
    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43262
    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A09:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43265
    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 43267
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(Landroid/content/Context;)I

    move-result v3

    .line 43268
    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43269
    const/16 v2, 0x112

    const/16 v1, 0xd

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43270
    const/16 v4, 0xe5

    const/16 v3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43271
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lp;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const-string v1, "bFTSk0Gp6QusC65PcsD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x27

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    .line 43273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c8;->A0c()Landroid/os/Bundle;

    move-result-object v3

    .line 43274
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43275
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cL;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 43276
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43277
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43278
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 7

    .line 43279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 43280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A28:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 43281
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43282
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 43283
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43284
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0H:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43285
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0t()V
    .locals 1

    .line 43286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 43287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 43288
    :cond_0
    return-void
.end method

.method public final A0u()V
    .locals 7

    .line 43289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A05(Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 43290
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/content/Intent;)V

    .line 43291
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0k(ZI)V

    .line 43292
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lp;->setVisibility(I)V

    .line 43293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Bq;->A0B(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43294
    :catch_0
    move-exception v5

    .line 43295
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 43296
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 43297
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 43298
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43299
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/Df;
    .locals 1

    .line 43300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Df;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 43301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 43302
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/cL;->onAttachedToWindow()V

    .line 43303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A09:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2N;->A02()V

    .line 43304
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 43305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A09:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2N;->A03()V

    .line 43306
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/cL;->onDetachedFromWindow()V

    .line 43307
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 0

    .line 43308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/A7;

    .line 43309
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 10

    .line 43310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A04:Lcom/facebook/ads/redexgen/X/cQ;

    if-eqz v0, :cond_0

    .line 43311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lp;->A04:Lcom/facebook/ads/redexgen/X/cQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const-string v1, "geldSN57Uojbab2WOS9MzcIW4E8sQ4xA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cQ;->A05()V

    .line 43312
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    if-eqz v0, :cond_1

    .line 43313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0p()V

    .line 43314
    :cond_1
    move-object v7, p1

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Lp;->A06:Ljava/lang/String;

    .line 43315
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 43316
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0, v2, v1, p0, v7}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;)V

    .line 43317
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    .line 43318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43319
    if-eqz v7, :cond_2

    .line 43320
    new-instance v3, Lcom/facebook/ads/redexgen/X/cQ;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/cQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)V

    .line 43321
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Lp;->A04:Lcom/facebook/ads/redexgen/X/cQ;

    .line 43322
    :goto_1
    return-void

    .line 43323
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Lp;->A04:Lcom/facebook/ads/redexgen/X/cQ;

    goto :goto_1

    .line 43324
    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 43325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A0E:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JG;->setBackgroundPlaybackEnabled(Z)V

    .line 43326
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Df;)V
    .locals 0

    .line 43327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Df;

    .line 43328
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 43329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/NativeAd;

    .line 43330
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0

    .line 43331
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A07:Ljava/lang/String;

    .line 43332
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3

    .line 43333
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    if-nez v0, :cond_0

    .line 43334
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A05(Ljava/lang/String;)V

    .line 43335
    return-void

    .line 43336
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A08:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43337
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const-string v1, "ao7Mn74HmNnh4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "E6rOC8IWnX5Ja"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/cL;->setVideoMPD(Ljava/lang/String;)V

    .line 43338
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    .line 43339
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A05:Lcom/facebook/ads/redexgen/X/Kb;

    if-nez v0, :cond_0

    .line 43340
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A05(Ljava/lang/String;)V

    .line 43341
    return-void

    .line 43342
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Landroid/net/Uri;

    .line 43343
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/cL;->setVideoURI(Landroid/net/Uri;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 43344
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lp;->A0G:[Ljava/lang/String;

    const-string v1, "z2OQUaNXEwktMvnJ8h1OzGBt0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
