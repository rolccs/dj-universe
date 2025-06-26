.class public abstract Lcom/facebook/ads/redexgen/X/gj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api30"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3067
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uoYD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HeU7kebfTnZpKvOyaOBqPf1Mv9mLLj8G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6X63F5FDLLOMm2xLgmAHJ6xokNZ2J0Tp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jzWvnKVIJEPZ7YOQtPTQ7ULVz5d3loFB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WTX8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ORIe3UpFPjzMZ538t7vixaxrTIhPoItt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oReYwLi1ELyRdHzzh3F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gj;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gj;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gj;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x3bt
        -0x33t
        -0x30t
        -0x37t
        -0x38t
        -0x7ct
        -0x28t
        -0x2dt
        -0x7ct
        -0x39t
        -0x3bt
        -0x30t
        -0x30t
        -0x7ct
        -0x49t
        -0x27t
        -0x2at
        -0x36t
        -0x3bt
        -0x39t
        -0x37t
        -0x6et
        -0x29t
        -0x37t
        -0x28t
        -0x56t
        -0x2at
        -0x3bt
        -0x2ft
        -0x37t
        -0x4at
        -0x3bt
        -0x28t
        -0x37t
        -0x21t
        -0xet
        -0x13t
        -0x12t
        -0x8t
        -0x31t
        -0x5t
        -0x16t
        -0xat
        -0x12t
        -0x25t
        -0x12t
        -0xbt
        -0x12t
        -0x16t
        -0x4t
        -0x12t
        -0x2ft
        -0x12t
        -0xbt
        -0x7t
        -0x12t
        -0x5t
    .end array-data
.end method

.method public static A02(Landroid/view/Surface;F)V
    .locals 4

    .line 85108
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 85109
    const/4 v0, 0x0

    goto :goto_0

    .line 85110
    :cond_0
    const/4 v0, 0x1

    .line 85111
    .local v0, "compatibility":I
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85112
    :catch_0
    move-exception p0

    .line 85113
    .local v1, "e":Ljava/lang/IllegalStateException;
    const/16 p1, 0x23

    const/16 v3, 0x17

    sget-object v2, Lcom/facebook/ads/redexgen/X/gj;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/gj;->A01:[Ljava/lang/String;

    const-string v1, "UF2UymucYrWncwMOJNOrBW7v9k4nWUMi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "KBLf7QM98GLjMuBrSxOVsNr81TxWJI7M"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x59

    invoke-static {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/gj;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85114
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
