.class public final enum Lcom/facebook/ads/redexgen/X/K0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/K0;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/K0;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/K0;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/K0;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1794
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K0;->A02()V

    const/4 v4, 0x0

    const/16 v2, 0x25

    const/4 v1, 0x3

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/K0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K0;->A03:Lcom/facebook/ads/redexgen/X/K0;

    .line 1795
    const/4 v4, 0x1

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/K0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K0;->A04:Lcom/facebook/ads/redexgen/X/K0;

    .line 1796
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K0;->A03()[Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K0;->A02:[Lcom/facebook/ads/redexgen/X/K0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39356
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/K0;->A00:Ljava/lang/String;

    .line 39357
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 6

    .line 39358
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K0;->values()[Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v4

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 39359
    .local v4, "response":Lcom/facebook/ads/redexgen/X/K0;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/K0;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39360
    return-object v1

    .line 39361
    .end local v4    # "response":Lcom/facebook/ads/redexgen/X/K0;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39362
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 39363
    const/4 v2, 0x3

    const/16 v1, 0x1b

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K0;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x75

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K0;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x32t
        0x3at
        0x6ct
        0x4bt
        0x53t
        0x44t
        0x49t
        0x4ct
        0x41t
        0x5t
        0x56t
        0x40t
        0x57t
        0x53t
        0x40t
        0x57t
        0x5t
        0x57t
        0x40t
        0x56t
        0x55t
        0x4at
        0x4bt
        0x56t
        0x40t
        0x1ft
        0x5t
        0x0t
        0x56t
        0x33t
        0x28t
        0x2dt
        0x28t
        0x29t
        0x31t
        0x28t
        0x6at
        0x68t
        0x60t
        0x37t
        0x2ct
        0x29t
        0x2ct
        0x2dt
        0x35t
        0x2ct
    .end array-data
.end method

.method public static synthetic A03()[Lcom/facebook/ads/redexgen/X/K0;
    .locals 3

    .line 39364
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/K0;

    sget-object v1, Lcom/facebook/ads/redexgen/X/K0;->A03:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K0;->A04:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 1

    .line 39365
    const-class v0, Lcom/facebook/ads/redexgen/X/K0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/K0;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/K0;
    .locals 1

    .line 39366
    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->A02:[Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/K0;

    return-object v0
.end method
