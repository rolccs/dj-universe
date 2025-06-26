.class public final Lcom/facebook/ads/redexgen/X/V9;
.super Lcom/facebook/ads/redexgen/X/V5;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:[J

.field public A02:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2368
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "V82MeCyFK9EUzOcQv3aCHkcB5YGijFM0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yRWTEy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XXPNUk1p2fLnq6rVD1k8lFaa1VRn1Yuh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cNGjD0ozRjs1pNHnGnCLhsBvQfkYvlwl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KGWkiuPyqvtOX7EuFRSvOvrEFI4aP547"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9CnEkbJJ1mvqN35zkBKUphM32xCtiaaX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CNkTVaXxwtTEhPjH9BmaKJQvNACCVyBM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "24i3lXOCXpDwGQjkfmGy0ndEt5hgSpnW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V9;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63493
    new-instance v0, Lcom/facebook/ads/redexgen/X/WN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/Uo;)V

    .line 63494
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:J

    .line 63495
    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A02:[J

    .line 63496
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:[J

    .line 63497
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)I
    .locals 0

    .line 63498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/Boolean;
    .locals 1

    .line 63499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/Double;
    .locals 1

    .line 63500
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/fq;I)Ljava/lang/Object;
    .locals 2

    .line 63501
    packed-switch p1, :pswitch_data_0

    .line 63502
    :pswitch_0
    const/4 p1, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const-string v1, "FWcNTHb92xG2foGl8xEkp8XRdtuKcwkx"

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v1, "TpEVGstNvjQP5kRCNVcSZBXLTNWEPf2a"

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63503
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A07(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 63504
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A06(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 63505
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A08(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 63506
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A09(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 63507
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A05(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63508
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A01(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 63509
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A02(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V9;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;
    .locals 4

    .line 63510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v3

    .line 63511
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v2

    .line 63512
    .local v1, "position":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 63513
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v3

    .line 63515
    .local v0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63516
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 63517
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v0

    .line 63518
    .local v3, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/V9;->A03(Lcom/facebook/ads/redexgen/X/fq;I)Ljava/lang/Object;

    move-result-object v0

    .line 63519
    .local p0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 63520
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63521
    .end local v3    # "type":I
    .end local p0    # "value":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63522
    .end local v2    # "i":I
    :cond_1
    return-object v2
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/Date;
    .locals 4

    .line 63523
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A02(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 63524
    .local v0, "date":Ljava/util/Date;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 63525
    return-object v1
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v4

    .line 63527
    .local v0, "count":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 63528
    .local v1, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 63529
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A05(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;

    move-result-object v1

    .line 63530
    .local v3, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v0

    .line 63531
    .local v4, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/V9;->A03(Lcom/facebook/ads/redexgen/X/fq;I)Ljava/lang/Object;

    move-result-object v0

    .line 63532
    .local p0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 63533
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63534
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "type":I
    .end local p0    # "value":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63535
    .end local v2    # "i":I
    :cond_1
    return-object v3
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63536
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63537
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A05(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;

    move-result-object v2

    .line 63538
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/V9;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v1

    .line 63539
    .local v2, "type":I
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 63540
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    return-object v3

    .line 63541
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "type":I
    :cond_1
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/V9;->A03(Lcom/facebook/ads/redexgen/X/fq;I)Ljava/lang/Object;

    move-result-object v0

    .line 63542
    .local v3, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 63543
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0A()V
    .locals 4

    const/16 v0, 0x2d

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const-string v1, "Y9iGrVu1LEiCE4YnE2lzq2bhBIFDqOkp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "BW1TYfDIqaPoIIG9WB4E7s95ePhS2It5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/V9;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x7ct
        0x6dt
        0x6at
        0x79t
        0x6ct
        0x71t
        0x77t
        0x76t
        0x5ct
        0x53t
        0x56t
        0x5ft
        0x4at
        0x55t
        0x49t
        0x53t
        0x4et
        0x53t
        0x55t
        0x54t
        0x49t
        0x1dt
        0x13t
        0xft
        0x10t
        0x4t
        0x17t
        0x1bt
        0x13t
        0x5t
        0x7bt
        0x7at
        0x59t
        0x71t
        0x60t
        0x75t
        0x50t
        0x75t
        0x60t
        0x75t
        0x6at
        0x77t
        0x73t
        0x7bt
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 1

    .line 63544
    const/4 v0, 0x1

    return v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/fq;J)Z
    .locals 11

    .line 63545
    move-object v4, p0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V9;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v1

    .line 63546
    .local v1, "nameType":I
    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    .line 63547
    return v5

    .line 63548
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V9;->A05(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;

    move-result-object v3

    .line 63549
    .local v2, "name":Ljava/lang/String;
    const/16 v2, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63550
    return v5

    .line 63551
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-nez v0, :cond_2

    .line 63552
    return v5

    .line 63553
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V9;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v1

    .line 63554
    .local v4, "type":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 63555
    return v5

    .line 63556
    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V9;->A08(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/HashMap;

    move-result-object v3

    .line 63557
    .local v5, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63558
    .local v6, "durationSecondsObj":Ljava/lang/Object;
    instance-of v0, v1, Ljava/lang/Double;

    const-wide v7, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_4

    .line 63559
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 63560
    .local v10, "durationSeconds":D
    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_4

    .line 63561
    mul-double/2addr v5, v7

    double-to-long v0, v5

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/V9;->A00:J

    .line 63562
    .end local v10    # "durationSeconds":D
    :cond_4
    const/16 v2, 0x15

    const/16 v1, 0x9

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63563
    .local v7, "keyFramesObj":Ljava/lang/Object;
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 63564
    check-cast v3, Ljava/util/Map;

    .line 63565
    .local v10, "keyFrames":Ljava/util/Map;, "Ljava/util/Map<**>;"
    const/16 v2, 0x8

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 63566
    .local p0, "positionsObj":Ljava/lang/Object;
    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 63567
    .local p1, "timesSecondsObj":Ljava/lang/Object;
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_7

    instance-of v3, v6, Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const-string v1, "TGROKAxMffc6qRBtmf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 63568
    check-cast v7, Ljava/util/List;

    .line 63569
    .local p2, "positions":Ljava/util/List;, "Ljava/util/List<*>;"
    check-cast v6, Ljava/util/List;

    .line 63570
    .local p3, "timesSeconds":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    .line 63571
    .local p4, "keyFrameCount":I
    new-array v0, v9, [J

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/V9;->A02:[J

    .line 63572
    new-array v0, v9, [J

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/V9;->A01:[J

    .line 63573
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v8, v9, :cond_7

    .line 63574
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 63575
    .local v8, "positionObj":Ljava/lang/Object;
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63576
    .local v9, "timeSecondsObj":Ljava/lang/Object;
    .end local v1    # "nameType":I
    .local p7, "nameType":I
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    instance-of v0, v10, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 63577
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/V9;->A02:[J

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .end local v4    # "type":I
    .end local v5    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p10, "type":I
    .local p11, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    mul-double/2addr v2, v0

    double-to-long v0, v2

    aput-wide v0, v5, v8

    .line 63578
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/V9;->A01:[J

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    aput-wide v0, v2, v8

    .line 63579
    .end local v8    # "positionObj":Ljava/lang/Object;
    .end local v9    # "timeSecondsObj":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63580
    .end local p10
    .end local p11
    .restart local v4    # "type":I
    .restart local v5    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v8    # "positionObj":Ljava/lang/Object;
    .restart local v9    # "timeSecondsObj":Ljava/lang/Object;
    .end local v4    # "type":I
    .end local v5    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p10
    .restart local p11
    :cond_6
    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/V9;->A02:[J

    .line 63581
    new-array v0, v1, [J

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/V9;->A01:[J

    .line 63582
    .end local v1
    .end local v4
    .end local v5
    .restart local p7
    .restart local p10
    .restart local p11
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()J
    .locals 2

    .line 63583
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:J

    return-wide v0
.end method

.method public final A0E()[J
    .locals 1

    .line 63584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:[J

    return-object v0
.end method

.method public final A0F()[J
    .locals 1

    .line 63585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A02:[J

    return-object v0
.end method
