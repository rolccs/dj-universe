.class public abstract Lcom/facebook/ads/redexgen/X/CA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            "Lcom/facebook/ads/redexgen/X/Al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1299
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NoYeCqw0NuwsBVSvR8aiyPnoj7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "APA6ODPEmALJh8xHCjcwQdd6vsoZzjc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "og2YXunKDp8EqsbnYhzdu6qR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YLuKSEsrRIdzXIjkloLmDmBrtZDR6KFi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8qSAHAaIpnwwIsCvL7AfoFTJYv1h46H2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PXVMr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "05SrQOor"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5yYP5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CA;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CA;->A07()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/CA;->A02:Ljava/util/Map;

    .line 1300
    sget-object v2, Lcom/facebook/ads/redexgen/X/CA;->A02:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aj;->A09:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0D:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    sget-object v2, Lcom/facebook/ads/redexgen/X/CA;->A02:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aj;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0F:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    sget-object v2, Lcom/facebook/ads/redexgen/X/CA;->A02:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0E:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Aj;)Lcom/facebook/ads/AdSize;
    .locals 2

    .line 28296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/AdSize;->fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/AdSize;
    .locals 3

    .line 28297
    sget-object v0, Lcom/facebook/ads/redexgen/X/CA;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28298
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 28299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CA;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CA;->A01:[Ljava/lang/String;

    const-string v1, "vUJqh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "m1G2X"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/CA;->A00(Lcom/facebook/ads/redexgen/X/Aj;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28300
    :cond_2
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    return-object v0
.end method

.method public static A02(I)Lcom/facebook/ads/redexgen/X/Aj;
    .locals 2

    .line 28301
    sparse-switch p0, :sswitch_data_0

    .line 28302
    const/16 p0, 0x30

    const/16 v1, 0x14

    const/16 v0, 0x75

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/CA;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28303
    :sswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    .line 28304
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A09:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    .line 28305
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    .line 28306
    :sswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    .line 28307
    :sswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(II)Lcom/facebook/ads/redexgen/X/Aj;
    .locals 4

    .line 28308
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    .line 28309
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 28310
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    .line 28311
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    .line 28312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CA;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CA;->A01:[Ljava/lang/String;

    const-string v1, "mZi1y4qoTe3Eq90wST2K5ufjmqQARasa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v3, p0, :cond_2

    .line 28313
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    .line 28314
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    .line 28315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v0

    if-ne v0, p0, :cond_3

    .line 28316
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    .line 28317
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    if-ne v0, p1, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    .line 28318
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v0

    if-ne v0, p0, :cond_4

    .line 28319
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    .line 28320
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A09:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    if-ne v0, p1, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Aj;->A09:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CA;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 28321
    sget-object v2, Lcom/facebook/ads/redexgen/X/CA;->A01:[Ljava/lang/String;

    const-string v1, "Hv8n5Vk5MDnKIrkb6r8Yx0AFcMxyPOg2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v0

    if-ne v0, p0, :cond_6

    .line 28322
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A09:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28323
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CA;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Aj;
    .locals 2

    .line 28324
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CA;->A03(II)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Aj;)Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .line 28325
    sget-object v0, Lcom/facebook/ads/redexgen/X/CA;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Al;

    .line 28326
    .local v0, "adTemplate":Lcom/facebook/ads/redexgen/X/Al;
    if-nez v0, :cond_0

    .line 28327
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0G:Lcom/facebook/ads/redexgen/X/Al;

    return-object v0

    .line 28328
    :cond_0
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CA;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CA;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x4at
        0x45t
        0xct
        0x5ft
        0xbt
        0x48t
        0x59t
        0x4et
        0x4at
        0x5ft
        0x4et
        0xbt
        0x6at
        0x4ft
        0x78t
        0x42t
        0x51t
        0x4et
        0xbt
        0x5et
        0x58t
        0x42t
        0x45t
        0x4ct
        0xbt
        0x5ft
        0x43t
        0x42t
        0x58t
        0xbt
        0x5ct
        0x42t
        0x4ft
        0x5ft
        0x43t
        0xbt
        0x4at
        0x45t
        0x4ft
        0xbt
        0x43t
        0x4et
        0x42t
        0x4ct
        0x43t
        0x5ft
        0x5t
        0x32t
        0x9t
        0xct
        0x9t
        0x8t
        0x10t
        0x9t
        0x47t
        0x26t
        0x3t
        0x34t
        0xet
        0x1dt
        0x2t
        0x47t
        0x13t
        0x1et
        0x17t
        0x2t
        0x49t
    .end array-data
.end method
