.class public final Lcom/facebook/ads/redexgen/X/jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9C;


# static fields
.field public static A02:Landroid/content/pm/PackageInfo;

.field public static A03:Z

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:[Lcom/facebook/ads/redexgen/X/1i;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7j;

.field public final A01:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3169
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "txu4RBo63YQ5Q7SoAp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BY8ga9ljLbuWBmJa1ktUn6UmPorDtudq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oIcH05TUMC1H4eRB0f575BffOzLV6s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RDV9o0Xs0wR3bMJwiMoqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Drf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fWBbnfM052TaJjbz2mNIhyXx2yjBcv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vwrAcDNdoQtjOaT8FPnJSektvmYH0bUo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "A7bgPIcOUjT1m5u12vt0AimohlYQKPcw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jW;->A02()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/ads/redexgen/X/jW;->A03:Z

    .line 3170
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1i;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A16:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A0k:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A17:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A1F:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A11:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A13:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A2O:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A2P:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/1i;->A2Q:Lcom/facebook/ads/redexgen/X/1i;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jW;->A06:[Lcom/facebook/ads/redexgen/X/1i;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;ZLcom/facebook/ads/redexgen/X/7j;)V
    .locals 1

    .line 90415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90416
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90417
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/jW;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 90418
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/98;->A08(Lcom/facebook/ads/redexgen/X/85;ZLjava/lang/String;)V

    .line 90419
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/ads/redexgen/X/85;)Landroid/content/pm/PackageInfo;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/jW;

    monitor-enter v1

    .line 90420
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/jW;->A03:Z

    if-nez v0, :cond_0

    .line 90421
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A00(Lcom/facebook/ads/redexgen/X/85;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jW;->A02:Landroid/content/pm/PackageInfo;

    .line 90422
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/jW;->A03:Z

    .line 90423
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/jW;->A02:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 90424
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jW;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3f

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
    .locals 4

    const/16 v3, 0x241

    sget-object v1, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "e8Iif6peCxlhmB6JTHauJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "U2Egyo0LhTV3FJWkcb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jW;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x46t
        -0x55t
        -0x53t
        -0x53t
        -0x51t
        -0x43t
        -0x43t
        -0x4dt
        -0x54t
        -0x4dt
        -0x4at
        -0x4dt
        -0x42t
        -0x3dt
        -0x37t
        -0x51t
        -0x48t
        -0x55t
        -0x54t
        -0x4at
        -0x51t
        -0x52t
        -0x1at
        -0xdt
        -0x1at
        -0xft
        -0xct
        -0x14t
        -0x45t
        -0x36t
        -0x36t
        -0x27t
        -0x39t
        -0x3dt
        -0x38t
        -0x27t
        -0x33t
        -0x42t
        -0x3bt
        -0x27t
        -0x30t
        -0x41t
        -0x34t
        -0x33t
        -0x3dt
        -0x37t
        -0x38t
        -0x26t
        -0x14t
        -0x1ft
        -0x26t
        -0x14t
        -0x19t
        -0x7t
        -0x11t
        -0x16t
        -0xet
        0x5t
        0x5t
        0x3t
        -0x6t
        -0xdt
        0x6t
        0x5t
        -0x6t
        0x0t
        -0x1t
        0x10t
        -0x6t
        -0xbt
        -0x7t
        0x0t
        -0x5t
        -0x5t
        -0x4t
        0x9t
        0x16t
        0xbt
        0x6t
        0x2t
        -0x4t
        0x5t
        0x16t
        -0x4t
        0xft
        0xbt
        0x9t
        -0x8t
        0xat
        -0x7ct
        -0x69t
        -0x70t
        -0x7at
        -0x72t
        -0x79t
        -0x19t
        -0x1bt
        -0x19t
        -0x14t
        -0x17t
        -0x6et
        -0x70t
        -0x61t
        -0x61t
        -0x6ct
        -0x6dt
        -0x52t
        -0x68t
        -0x6dt
        -0x5et
        -0x49t
        -0x4bt
        -0x3at
        -0x3at
        -0x43t
        -0x47t
        -0x3at
        -0x5ft
        -0x62t
        -0x4ft
        -0x62t
        -0x44t
        -0x53t
        -0x51t
        -0x54t
        -0x60t
        -0x5et
        -0x50t
        -0x50t
        -0x5at
        -0x55t
        -0x5ct
        -0x44t
        -0x54t
        -0x53t
        -0x4ft
        -0x5at
        -0x54t
        -0x55t
        -0x50t
        -0x20t
        -0x23t
        -0x10t
        -0x23t
        -0x5t
        -0x14t
        -0x12t
        -0x15t
        -0x21t
        -0x1ft
        -0x11t
        -0x11t
        -0x1bt
        -0x16t
        -0x1dt
        -0x5t
        -0x15t
        -0x14t
        -0x10t
        -0x1bt
        -0x15t
        -0x16t
        -0x11t
        -0x5t
        -0x21t
        -0x15t
        -0xft
        -0x16t
        -0x10t
        -0x12t
        -0xbt
        -0x78t
        -0x7bt
        -0x68t
        -0x7bt
        -0x5dt
        -0x6ct
        -0x6at
        -0x6dt
        -0x79t
        -0x77t
        -0x69t
        -0x69t
        -0x73t
        -0x6et
        -0x75t
        -0x5dt
        -0x6dt
        -0x6ct
        -0x68t
        -0x73t
        -0x6dt
        -0x6et
        -0x69t
        -0x5dt
        -0x69t
        -0x68t
        -0x7bt
        -0x68t
        -0x77t
        -0x68t
        -0x67t
        -0x5et
        -0x59t
        -0x63t
        -0x58t
        -0x53t
        -0x45t
        -0x36t
        -0x3dt
        -0x3dt
        -0x46t
        -0x3ft
        -0x2ct
        -0x48t
        -0x3ct
        -0x39t
        -0x46t
        -0x2ct
        -0x46t
        -0x35t
        -0x46t
        -0x3dt
        -0x37t
        -0x38t
        -0x29t
        -0x1at
        -0x21t
        -0x21t
        -0x2at
        -0x23t
        -0x10t
        -0x23t
        -0x20t
        -0x28t
        -0x28t
        -0x2at
        -0x2bt
        -0x19t
        0x2t
        0xat
        0xdt
        0x6t
        0x5t
        -0x3ft
        0x15t
        0x10t
        -0x3ft
        0x3t
        0x16t
        0xat
        0xdt
        0x5t
        -0x3ft
        0x16t
        0x14t
        0x6t
        0x13t
        -0x3ft
        0x15t
        0x10t
        0xct
        0x6t
        0xft
        -0x4ft
        -0x56t
        -0x44t
        -0x38t
        -0x52t
        -0x3ft
        -0x48t
        -0x47t
        -0x4bt
        -0x56t
        -0x3et
        -0x52t
        -0x45t
        -0x5ft
        -0x64t
        -0x62t
        -0x67t
        -0x6t
        -0xbt
        0x10t
        -0xct
        -0xet
        -0xct
        -0x7t
        -0xat
        0x10t
        0x5t
        0x4t
        0x10t
        -0x2t
        0x4t
        -0x39t
        -0x3et
        -0x23t
        -0x2ft
        -0x33t
        -0x2dt
        -0x30t
        -0x3ft
        -0x3dt
        -0x45t
        -0x40t
        -0x3bt
        -0x3at
        -0x4dt
        -0x42t
        -0x42t
        -0x49t
        -0x3ct
        -0x15t
        -0x12t
        -0x1et
        -0x20t
        -0x15t
        -0x1ct
        -0x67t
        -0x73t
        -0x69t
        -0x6ft
        0x1t
        -0x7t
        -0x8t
        -0x3t
        -0xbt
        0x8t
        -0x3t
        0x3t
        0x2t
        0x13t
        0x7t
        -0x7t
        0x6t
        0xat
        -0x3t
        -0x9t
        -0x7t
        -0x4at
        -0x53t
        -0x44t
        -0x41t
        -0x49t
        -0x46t
        -0x4dt
        -0x39t
        -0x44t
        -0x3ft
        -0x48t
        -0x53t
        -0x9t
        -0x15t
        -0x3t
        -0xct
        -0x3t
        -0x5t
        0x7t
        -0x3t
        -0x5t
        -0x13t
        -0x6t
        0x7t
        -0xft
        -0x14t
        -0x4ft
        -0x52t
        -0x52t
        -0x4dt
        -0x5ct
        -0x5dt
        -0x64t
        -0x64t
        -0x57t
        -0x73t
        -0x6at
        -0x6dt
        -0x71t
        -0x68t
        -0x62t
        -0x57t
        -0x63t
        -0x72t
        -0x6bt
        -0x57t
        -0x60t
        -0x71t
        -0x64t
        -0x63t
        -0x6dt
        -0x67t
        -0x68t
        -0x4at
        -0x4at
        -0x3dt
        -0x57t
        -0x44t
        -0x48t
        -0x4at
        -0x5bt
        -0x49t
        0x2t
        0x2t
        0xft
        -0x7t
        0x3t
        0xft
        -0xat
        0x2t
        -0x1t
        -0x3t
        0xft
        0x3t
        -0xbt
        0x2t
        0x6t
        -0x7t
        -0xdt
        -0xbt
        -0x6t
        -0x6t
        0x7t
        -0x5t
        -0x13t
        -0x6t
        -0x2t
        -0xft
        -0x15t
        -0x13t
        0x7t
        -0x5t
        -0x14t
        -0xdt
        0x7t
        -0x2t
        -0x13t
        -0x6t
        -0x5t
        -0xft
        -0x9t
        -0xat
        -0x59t
        -0x57t
        -0x65t
        -0x4ct
        -0x65t
        -0x69t
        -0x4ct
        -0x6at
        -0x5bt
        -0x5bt
        -0x4ct
        -0x62t
        -0x5dt
        -0x58t
        -0x57t
        -0x6at
        -0x5ft
        -0x5ft
        -0x66t
        -0x67t
        -0x6ft
        -0x6dt
        -0x7bt
        -0x62t
        -0x7bt
        -0x7ft
        -0x62t
        -0x80t
        -0x71t
        -0x71t
        -0x62t
        -0x6bt
        -0x7ct
        -0x6ft
        -0x6et
        -0x78t
        -0x72t
        -0x73t
        -0x29t
        -0x39t
        -0x2at
        -0x37t
        -0x37t
        -0x2et
        -0x1dt
        -0x34t
        -0x37t
        -0x33t
        -0x35t
        -0x34t
        -0x28t
        -0x6ct
        -0x7ct
        -0x6dt
        -0x7at
        -0x7at
        -0x71t
        -0x60t
        -0x68t
        -0x76t
        -0x7bt
        -0x6bt
        -0x77t
        -0x11t
        -0x20t
        -0x19t
        -0x5t
        -0x21t
        -0x23t
        -0x14t
        -0x23t
        -0x22t
        -0x1bt
        -0x18t
        -0x1bt
        -0x10t
        -0xbt
        -0xat
        -0x19t
        -0x12t
        0x2t
        -0x10t
        -0x1ct
        -0xft
        -0x1ct
        -0x16t
        -0x18t
        -0x19t
        0x2t
        -0x1at
        -0x1ct
        -0x1at
        -0x15t
        -0x18t
        -0x1bt
        -0x29t
        -0x1bt
        -0x1bt
        -0x25t
        -0x1ft
        -0x20t
        -0xft
        -0x1at
        -0x25t
        -0x21t
        -0x29t
        -0x3ft
        -0x46t
        -0x4bt
        -0x40t
        -0x3bt
        -0x7t
        -0x9t
        -0x17t
        -0xat
        0x3t
        -0x1bt
        -0x15t
        -0x17t
        -0xet
        -0x8t
        0x12t
        -0x3t
        0x8t
        0xct
        -0x3t
        0xet
        -0x3t
        0x9t
        0xft
        -0x51t
        -0x4at
        -0x53t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 90425
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9B;->A00()Lcom/facebook/ads/redexgen/X/jY;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/jW;->A04(Lcom/facebook/ads/redexgen/X/9A;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/9A;)Ljava/lang/String;
    .locals 8

    .line 90426
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A08(Lcom/facebook/ads/redexgen/X/85;ZLjava/lang/String;)V

    .line 90427
    const/4 v5, 0x0

    .line 90428
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .line 90429
    .local v1, "base64":Landroid/util/Base64OutputStream;
    const/4 v3, 0x0

    .line 90430
    .local v2, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v5, v0

    .line 90431
    const/4 v7, 0x0

    new-instance v0, Landroid/util/Base64OutputStream;

    invoke-direct {v0, v5, v7}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v4, v0

    .line 90432
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 90433
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jW;->A05()Ljava/util/Map;

    move-result-object v2

    .line 90434
    .local v3, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/85;)V

    .line 90436
    :cond_0
    const/16 v6, 0x116

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 90437
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7T;->A03()Ljava/lang/String;

    move-result-object v1

    .line 90438
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90439
    const/16 v6, 0x22a

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90440
    invoke-static {v1, v6, v7}, Lcom/facebook/ads/redexgen/X/9G;->A06(Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/85;Z)Ljava/lang/String;

    move-result-object v1

    .line 90441
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90443
    const/16 v6, 0x65

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90444
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2A;->A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2A;->A0K()Ljava/lang/String;

    move-result-object v1

    .line 90445
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90446
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90447
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A30(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90449
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 90450
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90451
    .local v5, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 90452
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 90453
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2e

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90454
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 90455
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V

    .line 90456
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90457
    :catch_0
    return-object v0

    .line 90458
    :catch_1
    move-exception v6

    .line 90459
    :try_start_2
    const/16 v2, 0xef

    const/16 v1, 0x1a

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "base64":Landroid/util/Base64OutputStream;
    .end local v2    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .end local p2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90460
    .end local v3    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v5    # "envParameters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 90461
    .end local v3
    .restart local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v2    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .restart local p2
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "YYekAclIzhra9Pv39zprUDIkOoogCrwo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 90462
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 90463
    :cond_5
    if-eqz v4, :cond_6

    .line 90464
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V

    .line 90465
    :cond_6
    if-eqz v5, :cond_7

    .line 90466
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90467
    :catch_2
    :cond_7
    throw v6
.end method

.method public final synthetic A05()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/99;->A00(Lcom/facebook/ads/redexgen/X/9C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A7o(Lcom/facebook/ads/redexgen/X/90;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/90;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90468
    move-object v4, p0

    if-eqz p1, :cond_f

    .line 90469
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/90;->A6z()Ljava/lang/String;

    move-result-object v7

    .line 90470
    .local v2, "bundleOverride":Ljava/lang/String;
    :goto_0
    if-eqz v7, :cond_e

    move-object v6, v7

    .line 90471
    .local v3, "bundle":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 90472
    const/4 v1, 0x1

    .line 90473
    .local v4, "blockInit":Z
    .restart local v4    # "blockInit":Z
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, v1, v7}, Lcom/facebook/ads/redexgen/X/98;->A08(Lcom/facebook/ads/redexgen/X/85;ZLjava/lang/String;)V

    .line 90474
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8k;->A0B(Lcom/facebook/ads/redexgen/X/85;)V

    .line 90475
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8k;->A08(Landroid/content/Context;)V

    .line 90476
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90477
    .local v5, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, v3, v7}, Lcom/facebook/ads/redexgen/X/95;->A03(Lcom/facebook/ads/redexgen/X/85;Ljava/util/Map;Ljava/lang/String;)V

    .line 90478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x13a

    const/4 v1, 0x6

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90479
    sget v9, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    .line 90480
    .local v6, "density":F
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90481
    .local v7, "screenWidth":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90482
    .local v8, "screenHeight":I
    const/16 v2, 0xc9

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90483
    int-to-float v0, v5

    div-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1ee

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90484
    int-to-float v0, v8

    div-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1e1

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90485
    const/16 v2, 0x39

    const/16 v1, 0xe

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90486
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A02()Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->name()Ljava/lang/String;

    move-result-object v5

    .line 90487
    const/16 v2, 0x128

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90488
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 90489
    const/16 v2, 0x11a

    const/16 v1, 0xe

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90490
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    new-instance v5, Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)V

    .line 90491
    .local v9, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8l;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/9G;->A03(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8l;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x5a

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90492
    const/16 v2, 0x6f

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8l;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90493
    const/16 v2, 0x140

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8l;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90494
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90495
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 90496
    const/16 v2, 0x16f

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90497
    const/16 v2, 0x131

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8l;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90498
    const/16 v2, 0x1fa

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90499
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90500
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cs;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Cr;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 90501
    const/16 v2, 0x155

    const/16 v1, 0xc

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90502
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A09()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A03(D)Ljava/lang/String;

    move-result-object v7

    .line 90504
    const/16 v2, 0x219

    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90505
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/98;->A06(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Ljava/util/Map;)V

    .line 90506
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/CN;->A03(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90507
    .local v10, "appCerts":Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 90508
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90509
    :cond_0
    const/16 v2, 0x225

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_c

    .line 90510
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/90;->AAZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 90511
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/90;->AAZ()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "32RBgLNf778xvD9weLhwI46Snl5hrv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IyuqHiwE4txdUinr9J2yO2mEn55tsE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90512
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90513
    :goto_3
    if-eqz p1, :cond_b

    .line 90514
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/90;->A8M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 90515
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/90;->A8M()Ljava/lang/String;

    move-result-object v8

    .line 90516
    .local p0, "mediationService":Ljava/lang/String;
    .restart local p0    # "mediationService":Ljava/lang/String;
    :goto_4
    if-eqz v8, :cond_1

    .line 90517
    const/16 v10, 0x144

    const/16 v9, 0x11

    const/16 v7, 0x75

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "lzJ4Ecl31LKhf9GNtdySIIM2KCn5d6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MfUCKgpZ3l00IXdOSEBXHLe94uIrQG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v10, v9, v7}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90518
    :cond_1
    :goto_5
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8l;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 90519
    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90520
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8l;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 90521
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8l;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 90522
    const/16 v2, 0x1d

    const/16 v1, 0x13

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90523
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90524
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90525
    const/16 v2, 0x234

    const/16 v1, 0x9

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90526
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8k;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CV;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x17

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90527
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90528
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A7x()Ljava/lang/String;

    move-result-object v5

    .line 90529
    .local p1, "fbLoginASID":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 90530
    const/16 v2, 0x35

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90531
    .end local p1    # "fbLoginASID":Ljava/lang/String;
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A8S()Ljava/lang/String;

    move-result-object v5

    .line 90532
    .local p1, "oculusUserId":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90533
    const/16 v2, 0x161

    const/16 v1, 0xe

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90534
    :cond_4
    const/4 v8, 0x0

    .line 90535
    .local p2, "dataProcessingOptions":Lcom/facebook/ads/redexgen/X/8J;
    if-eqz p1, :cond_5

    .line 90536
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    .line 90537
    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "QL1vZoGO1wQ14zpGXE2Sg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5V9s84iDx7Ocfd5gsL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/90;->A7c(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v8

    .line 90538
    :cond_5
    if-nez v8, :cond_6

    .line 90539
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A07()Lcom/facebook/ads/redexgen/X/8M;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "UvZ2k7gEJDaOAPFQ7LljUQwSSHt3Qj5l"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lsSUyvw0Epval1a8yRy7YtOStWYNlmUT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/8M;->A7a()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v8

    .line 90540
    :cond_6
    const/16 v2, 0xac

    const/16 v1, 0x1d

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x8d

    const/16 v1, 0x1f

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v7

    .end local v2    # "bundleOverride":Ljava/lang/String;
    .local p5, "bundleOverride":Ljava/lang/String;
    const/16 v2, 0x76

    const/16 v1, 0x17

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_9

    .line 90541
    .end local v3    # "bundle":Ljava/lang/String;
    .local p6, "bundle":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8J;->A08()Ljava/lang/String;

    move-result-object v0

    .line 90542
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90543
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8J;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90544
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90545
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8J;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90546
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90547
    :goto_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90548
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->A0K()Ljava/lang/String;

    move-result-object v5

    .line 90549
    const/16 v2, 0x65

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90550
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/jW;->A00:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7j;->A03(Lcom/facebook/ads/redexgen/X/85;)Ljava/lang/String;

    move-result-object v5

    .line 90551
    .local v2, "bidderTokenExtras":Ljava/lang/String;
    if-eqz v5, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 90552
    const/16 v2, 0x47

    const/16 v1, 0x13

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90553
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90554
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/88;->A9c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 90555
    const/16 v2, 0x109

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90556
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0H(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xe2

    const/16 v1, 0xd

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90558
    .local v3, "coreEventsSB":Ljava/lang/StringBuilder;
    sget-object v8, Lcom/facebook/ads/redexgen/X/jW;->A06:[Lcom/facebook/ads/redexgen/X/1i;

    .line 90559
    .local p3, "coreEvents":[Lcom/facebook/ads/redexgen/X/1i;
    const/4 v6, 0x0

    .local p4, "i":I
    .end local v2    # "bidderTokenExtras":Ljava/lang/String;
    .local p7, "bidderTokenExtras":Ljava/lang/String;
    :goto_7
    array-length v0, v8

    const/4 v7, 0x1

    if-ge v6, v0, :cond_10

    .line 90560
    aget-object v0, v8, v6

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A03()I

    move-result v0

    add-int/lit16 v0, v0, 0xfa0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90561
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_8

    .line 90562
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90563
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 90564
    .end local p6
    .restart local v3    # "coreEventsSB":Ljava/lang/StringBuilder;
    .end local v3    # "coreEventsSB":Ljava/lang/StringBuilder;
    .restart local p6
    :cond_9
    const/16 v2, 0x23d

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90565
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90566
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_a
    invoke-static {v10, v9, v7}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 90567
    .end local p0    # "mediationService":Ljava/lang/String;
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A8L()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 90568
    :cond_c
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90569
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A05(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 90570
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 90571
    .end local v4    # "blockInit":Z
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0m(Landroid/content/Context;)Z

    move-result v1

    goto/16 :goto_2

    .line 90572
    :cond_e
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 90573
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 90574
    .end local p4
    :cond_10
    const/16 v2, 0xd0

    const/16 v1, 0x12

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90575
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jW;->A00(Lcom/facebook/ads/redexgen/X/85;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 90576
    .local v2, "fbPackageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v6, :cond_19

    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .end local v3
    .local p8, "coreEventsSB":Ljava/lang/StringBuilder;
    const/16 v2, 0x1bb

    const/16 v1, 0x14

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90577
    if-eqz v6, :cond_11

    .line 90578
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1cf

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90579
    :cond_11
    if-eqz p1, :cond_12

    .line 90580
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/90;->AAV()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_18

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "inhOgc4FARMiG9OeOma42yd4Zw66nzWU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hLpLkv5ZkeLP8Nx8FR5P0NkpI1zrR6LC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_12

    .line 90581
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x193

    const/16 v1, 0x12

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90582
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/90;->A7D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 90583
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/90;->A7D()Ljava/lang/String;

    move-result-object v5

    .line 90584
    const/16 v2, 0x175

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90585
    :cond_12
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90586
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/92;->A02(Lcom/facebook/ads/redexgen/X/k0;)Ljava/lang/String;

    move-result-object v6

    .line 90588
    .local v3, "remoteRenderingSdkVersion":Ljava/lang/String;
    if-eqz v6, :cond_13

    .line 90589
    const/16 v2, 0x1a5

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90590
    :cond_13
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 90591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/92;->A01(Lcom/facebook/ads/redexgen/X/k0;)Ljava/lang/String;

    move-result-object v5

    .line 90592
    .local p4, "remoteRenderingExtras":Ljava/lang/String;
    if-eqz v6, :cond_14

    .line 90593
    const/16 v2, 0x18a

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90594
    .end local v3    # "remoteRenderingSdkVersion":Ljava/lang/String;
    .end local p4
    :cond_14
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 90595
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/93;->A01(Lcom/facebook/ads/redexgen/X/k0;)Ljava/lang/String;

    move-result-object v5

    .line 90596
    .local v1, "cache":Ljava/lang/String;
    if-eqz v5, :cond_15

    .line 90597
    const/16 v2, 0x60

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90598
    .end local v1    # "cache":Ljava/lang/String;
    :cond_15
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90599
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jW;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/93;->A02(Lcom/facebook/ads/redexgen/X/k0;)Ljava/util/Map;

    move-result-object v7

    .line 90600
    .local v1, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v7, :cond_16

    .line 90601
    const/16 v6, 0x208

    const/16 v5, 0x11

    const/16 v4, 0x64

    sget-object v1, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "7mVmErbGRyzhCcpOkogzT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GxggXk4A6DJke1qe5h"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/CV;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90602
    .end local v1    # "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_16
    :goto_a
    return-object v3

    :cond_17
    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "CWQ3pJLT9KktQZtEqCB7QodFowscHy6b"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JiMTUCC0GBJ7xNqWR2QBxq9gThZrGoNd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/jW;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/CV;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    sget-object v2, Lcom/facebook/ads/redexgen/X/jW;->A05:[Ljava/lang/String;

    const-string v1, "U30r1W401qlH7SB9R1I9aS2Ug2nIXm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "M1qKCNLEAk1dKbuDQGvfG5gBfjM6hm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_12

    goto/16 :goto_9

    .line 90603
    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
