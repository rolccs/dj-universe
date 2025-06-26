.class public abstract Lcom/facebook/ads/redexgen/X/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:[B

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 2792
    invoke-static {}, Lcom/facebook/ads/redexgen/X/f0;->A05()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f0;->A01:[B

    .line 2793
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A02(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f0;->A02:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 80997
    new-instance v1, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    .line 80998
    .local v0, "byteArray":Lcom/facebook/ads/redexgen/X/fq;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 80999
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result p0

    .line 81000
    .local v1, "channelCount":I
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 81001
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    .line 81002
    .local p0, "sampleRate":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    .line 81003
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 81004
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/f0;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(IZII[II)Ljava/lang/String;
    .locals 6

    .line 81005
    sget-object v0, Lcom/facebook/ads/redexgen/X/f0;->A02:[Ljava/lang/String;

    aget-object p0, v0, p0

    .line 81006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 81007
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 81008
    if-eqz p1, :cond_0

    const/16 v0, 0x48

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 81009
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v3, p2

    const/4 p1, 0x1

    aput-object v5, v3, p1

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    .line 81010
    const/16 v2, 0x19

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/gE;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81011
    .local v0, "builder":Ljava/lang/StringBuilder;
    array-length v5, p4

    .line 81012
    .local v2, "trailingZeroIndex":I
    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v0, v5, -0x1

    aget v0, p4, v0

    if-nez v0, :cond_1

    .line 81013
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 81014
    :cond_0
    const/16 v0, 0x4c

    goto :goto_0

    .line 81015
    :cond_1
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v4, v5, :cond_2

    .line 81016
    aget v0, p4, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v0, v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81017
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 81018
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 81019
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [B

    if-eqz p0, :cond_0

    aput-byte v1, v0, v2

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    aput-byte v2, v0, v2

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f0;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x41t
        0x54t
        0x56t
        0x3ct
        0x28t
        0x2ct
        0x40t
        0x34t
        0x23t
        0x36t
        0x64t
        0x7bt
        0x70t
        0x65t
        0x67t
        0xdt
        0x70t
        0x65t
        0x67t
        0xdt
        0x70t
        0x65t
        0x67t
        0xdt
        0x25t
        0x3bt
        0x2et
        0x7ct
        0x63t
        0x68t
        0x3et
        0x68t
        0x29t
        0x63t
        0x68t
        0x15t
        0x63t
        0x68t
        0x2et
        0x68t
        0x29t
    .end array-data
.end method

.method public static A06(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 81020
    .local p0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81021
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 81022
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 81023
    :cond_0
    return v2
.end method

.method public static A07([BII)[B
    .locals 4

    .line 81024
    sget-object v0, Lcom/facebook/ads/redexgen/X/f0;->A01:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v3, v0, [B

    .line 81025
    .local v0, "nalUnit":[B
    sget-object v2, Lcom/facebook/ads/redexgen/X/f0;->A01:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/f0;->A01:[B

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81026
    sget-object v0, Lcom/facebook/ads/redexgen/X/f0;->A01:[B

    array-length v0, v0

    invoke-static {p0, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81027
    return-object v3
.end method
