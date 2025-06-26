.class public final Lcom/facebook/ads/redexgen/X/Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Yv;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Lcom/facebook/ads/redexgen/X/Yv;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2594
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2CZGfQM4NhUTxD5pXTfzjs0Op9nNL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9ZGcHr0wqtfUkFixqdWyLKwsL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fWHJzWpZQxOIbFXRnW0HpFVm8Vs2vB2q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kSGMSKwZmKi10WQLtPQBX4vrGdm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rirTP2ExswnuyvczFLF4baUHTOq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZKXz0EO7F5WlR0MIonczSXdniPvxHMYV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FmQfN11j"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rokn5erDdgDdRRF1BArBF2NFzB75q11U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yv;->A02()V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(F)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/Yv;

    .line 2595
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Ljava/lang/String;

    .line 2596
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Ljava/lang/String;

    .line 2597
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A05:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 72330
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(FF)V

    .line 72331
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 72332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72333
    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 72334
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 72335
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    .line 72336
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:F

    .line 72337
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A02:I

    .line 72338
    return-void

    .line 72339
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 72340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 72341
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A08:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 72342
    .local v0, "speed":F
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 72343
    .local v1, "pitch":F
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(FF)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x5ft
        0x52t
        0x4at
        0x51t
        0x52t
        0x50t
        0x58t
        0x63t
        0x52t
        0x41t
        0x52t
        0x5et
        0x56t
        0x47t
        0x56t
        0x41t
        0x40t
        0x1bt
        0x40t
        0x43t
        0x56t
        0x56t
        0x57t
        0xet
        0x16t
        0x1dt
        0x1t
        0x55t
        0x1ft
        0x13t
        0x43t
        0x5at
        0x47t
        0x50t
        0x5bt
        0xet
        0x16t
        0x1dt
        0x1t
        0x55t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final A03(J)J
    .locals 2

    .line 72344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A02:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 72345
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 72346
    return v4

    .line 72347
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yv;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yv;->A04:[Ljava/lang/String;

    const-string v1, "uDHsKYLziYYXqMOO2wSdvPrUTVGVVGFc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "EhrNeVfCC2PBsMHsxIDbmhmSAAkKy3f4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 72348
    .end local v2
    :cond_2
    return v3

    .line 72349
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Yv;

    .line 72350
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Yv;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 72351
    const/16 v0, 0x11

    .line 72352
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 72353
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 72354
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 72355
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/gE;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
