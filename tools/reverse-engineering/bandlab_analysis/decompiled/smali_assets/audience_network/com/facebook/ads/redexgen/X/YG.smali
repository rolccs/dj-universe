.class public final Lcom/facebook/ads/redexgen/X/YG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    value = "Making NalUnitTargetBuffer public to be accessible by the Oculus Readers"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2513
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TOxsDnVT8yfQlmD8ACs70tb97ZogfkCm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JJzD0PagvkAHQA4rtOaH0jQ3USMVnNG3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lp51SaSkBAIE2TBYUMm3yiRpJeLcGx01"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "shbZEpkAIESJUoTX6rAlyzpmAloGHKDk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "muG0eQGpw4R2LH89KBLvkC3tlXmqficI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bkaprE3JBlsrgpuZIlPQMt6ENIbfFKZn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qBW6RwUMxukniQM6xL0KWhqWjAX02wPv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YG;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 71270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71271
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:I

    .line 71272
    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    .line 71273
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    .line 71274
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 71275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:Z

    .line 71276
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Z

    .line 71277
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 71278
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 71279
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:Z

    .line 71280
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:Z

    if-eqz v0, :cond_0

    .line 71281
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 71282
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Z

    .line 71283
    :cond_0
    return-void

    .line 71284
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02([BII)V
    .locals 4

    .line 71285
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:Z

    if-nez v0, :cond_0

    .line 71286
    return-void

    .line 71287
    :cond_0
    sub-int/2addr p3, p2

    .line 71288
    .local v0, "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_1

    .line 71289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    .line 71290
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YG;->A05:[Ljava/lang/String;

    const-string v1, "q3YrRfYnFpskmVHDrKP5GtAUs1YCtqSj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MAkTNKypM6k7evBN9wqFHtlPulCbX84o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71291
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 71292
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03()Z
    .locals 1

    .line 71293
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Z

    return v0
.end method

.method public final A04(I)Z
    .locals 2

    .line 71294
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71295
    return v1

    .line 71296
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    .line 71297
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:Z

    .line 71298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Z

    .line 71299
    return v0
.end method
