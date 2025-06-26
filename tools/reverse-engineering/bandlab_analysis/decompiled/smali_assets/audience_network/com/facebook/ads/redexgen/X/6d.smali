.class public final Lcom/facebook/ads/redexgen/X/6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/AdListener;

.field public A03:Lcom/facebook/ads/redexgen/X/Mt;

.field public A04:Lcom/facebook/ads/redexgen/X/F9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/M5;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Aj;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 607
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8ZsaPqFHBksSubEDxj161z8v83o0PIqL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1NWTdVv6N7aOqefGpQ3nVAkwh7f4QYaR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q4l1tys1ZSMgMj214694goNihNba6PJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j8ts1um9VlgNYzePKTTbdrZm7P7LEYQS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "t56Pwr0qdwmiw03ThNEKvYWwkytCRLDg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RREINDdqXCKFIVRasebbhTe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "edGRVZA6FwzGspMgtzkdHpprfoIdLjRD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fNcadsm2hMDvYVzuw1qW3xw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6d;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 9

    .line 18029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18030
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:J

    .line 18031
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-eq p3, v0, :cond_0

    .line 18032
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A07:Landroid/util/DisplayMetrics;

    .line 18033
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/CA;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0B:Lcom/facebook/ads/redexgen/X/Aj;

    .line 18034
    move-object v3, p2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6d;->A0C:Ljava/lang/String;

    .line 18035
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6d;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 18036
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6d;->A08:Lcom/facebook/ads/AdView;

    .line 18037
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    .line 18038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1f;->A3J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0B:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CA;->A05(Lcom/facebook/ads/redexgen/X/Aj;)Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v4

    .line 18040
    .local v0, "adTemplate":Lcom/facebook/ads/redexgen/X/Al;
    new-instance v2, Lcom/facebook/ads/redexgen/X/37;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18041
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/CA;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/m4;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/m4;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/37;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Aj;ILcom/facebook/ads/redexgen/X/90;)V

    .line 18042
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/37;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A06(Ljava/lang/String;)V

    .line 18043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A07(Ljava/lang/String;)V

    .line 18044
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/37;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    .line 18045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ke;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ke;-><init>(Lcom/facebook/ads/redexgen/X/6d;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0S(Lcom/facebook/ads/redexgen/X/24;)V

    .line 18046
    return-void

    .line 18047
    .end local v0    # "adTemplate":Lcom/facebook/ads/redexgen/X/Al;
    .end local v1    # "adControllerConfig":Lcom/facebook/ads/redexgen/X/37;
    :cond_0
    const/16 v2, 0x6c

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ah;
        }
    .end annotation

    .line 18048
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/6d;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 18049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4J()V

    .line 18050
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ah;
        }
    .end annotation

    .line 18051
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    .line 18052
    .local v0, "template":Lcom/facebook/ads/redexgen/X/Al;
    if-eqz v0, :cond_0

    .line 18053
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A03(Lcom/facebook/ads/redexgen/X/Al;)V

    .line 18054
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CA;->A01(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 18055
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 18056
    const/16 v2, 0x43

    const/16 v1, 0x29

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6d;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

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

    const/16 v0, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6d;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x40t
        -0x40t
        -0x3et
        -0x6et
        -0x70t
        -0x72t
        -0x42t
        -0x6ct
        -0x6ct
        -0x3dt
        -0x3ct
        -0x68t
        -0x6at
        -0x6dt
        -0x69t
        0x61t
        -0x6ft
        0x5dt
        -0x72t
        0x61t
        -0x6ft
        -0x6et
        -0x72t
        -0x53t
        -0x34t
        -0x27t
        -0x27t
        -0x30t
        -0x23t
        -0x75t
        -0x34t
        -0x31t
        -0x75t
        -0x31t
        -0x30t
        -0x22t
        -0x21t
        -0x23t
        -0x26t
        -0x1ct
        -0x30t
        -0x31t
        -0x23t
        -0x4t
        0x9t
        0x9t
        0x0t
        0xdt
        -0x45t
        -0x4t
        -0x1t
        -0x45t
        0x7t
        0xat
        -0x4t
        -0x1t
        -0x45t
        0xdt
        0x0t
        0xct
        0x10t
        0x0t
        0xet
        0xft
        0x0t
        -0x1t
        -0x23t
        -0x5t
        0x8t
        0x8t
        0x9t
        0xet
        -0x46t
        0x0t
        0x3t
        0x8t
        -0x2t
        -0x46t
        -0x5t
        -0x46t
        0xet
        -0x1t
        0x7t
        0xat
        0x6t
        -0x5t
        0xet
        -0x1t
        -0x46t
        0xet
        0x2t
        -0x5t
        0xet
        -0x46t
        0x6t
        0x9t
        -0x5t
        -0x2t
        -0x46t
        -0x4t
        0x3t
        -0x2t
        -0x46t
        -0x3ft
        -0x41t
        0xdt
        -0x3ft
        -0x53t
        -0x50t
        -0x61t
        -0x4bt
        -0x3at
        -0x4ft
        -0x48t
        -0x47t
        -0x39t
        -0x38t
        -0x3at
        -0x3dt
        -0x33t
        -0x3et
        -0x3bt
        -0x49t
        -0x46t
        -0x69t
        -0x46t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    .line 18057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:J

    .line 18058
    if-nez p1, :cond_1

    .line 18059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3G()V

    .line 18060
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const-string v1, "pe4oZgDQ3sTDNo8k5JxuPcj1mqE4f2TD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 18061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mI;->A0W(Ljava/lang/String;)V

    .line 18062
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3E()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    .line 18063
    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const-string v1, "D8Oc2vjooMbkdhwRsJFg2j6kNTTlIbDv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 18064
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const-string v1, "M5Y3D3mNGdfLR2WDul4k9MR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "fol70tWokzFUGtpcuxJkkr6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3F()V

    goto :goto_0

    .line 18065
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 18066
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:J

    return-wide v0
.end method

.method public final A05()Landroid/util/DisplayMetrics;
    .locals 1

    .line 18067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 18068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdView;
    .locals 1

    .line 18069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Mt;
    .locals 1

    .line 18070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/M5;
    .locals 1

    .line 18071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Aj;
    .locals 1

    .line 18072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0B:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0
.end method

.method public final A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 4

    .line 18073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4W(Z)V

    .line 18074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A06:Ljava/lang/String;

    .line 18076
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A01(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v3

    .line 18077
    .local v0, "overlayView":Lcom/facebook/ads/redexgen/X/Hl;
    if-eqz v3, :cond_0

    .line 18078
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18079
    .local v1, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18080
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18081
    .end local v0    # "overlayView":Lcom/facebook/ads/redexgen/X/Hl;
    .end local v1    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 18082
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/AdListener;)V
    .locals 2

    .line 18083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3C(Z)V

    .line 18084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6d;->A02:Lcom/facebook/ads/AdListener;

    .line 18085
    return-void

    .line 18086
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 0

    .line 18087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6d;->A04:Lcom/facebook/ads/redexgen/X/F9;

    .line 18088
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 18089
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/6d;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3K()V

    .line 18091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 18092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A0Y(Z)V

    .line 18093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0K()V

    .line 18094
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    .line 18095
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A04:Lcom/facebook/ads/redexgen/X/F9;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6d;->A08:Lcom/facebook/ads/AdView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 18096
    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const-string v1, "SHsAoZcgZfma8JU5HMv6EkUhgjUJ0aGa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "YiN0xr4bPRWWNOnd45hBajl5vHs2Fp2h"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A04:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A07()V

    .line 18098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 18099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const-string v1, "J1HUKKESb8xh9TFSe40ffgC38LRgNVZ2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "o5XwXeFkKzkcKZo9S4DQ1FFyX8pzWZSK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A04:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v4, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 18100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 18101
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6d;->A01:Landroid/view/View;

    .line 18102
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6d;->A02:Lcom/facebook/ads/AdListener;

    .line 18103
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6d;->A0E:[Ljava/lang/String;

    const-string v1, "s1kiAbubcu5fNfkZcH7haOM3HmV2C0HH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "uWy9U3opZwSsfb0VGZsAFVhup97A7xCm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A04:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v4, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 18104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 18105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 18106
    .local v0, "isInvalidated":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A5V(Z)V

    .line 18107
    return v1

    .line 18108
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6d;->A03(Ljava/lang/String;)V

    .line 18110
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18111
    check-cast p1, Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6d;->A03(Ljava/lang/String;)V

    .line 18112
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 18113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18115
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6d;->A07:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0B:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Aj;)V

    .line 18116
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18117
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A05:Ljava/lang/String;

    .line 18118
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A06:Ljava/lang/String;

    .line 18119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A0A:Lcom/facebook/ads/redexgen/X/M5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    if-eqz v0, :cond_0

    .line 18120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A06(Ljava/lang/String;)V

    .line 18121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A03:Lcom/facebook/ads/redexgen/X/Mt;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A07(Ljava/lang/String;)V

    .line 18122
    :cond_0
    return-void
.end method
