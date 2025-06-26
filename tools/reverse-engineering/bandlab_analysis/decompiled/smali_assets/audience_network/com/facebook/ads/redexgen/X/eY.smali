.class public final Lcom/facebook/ads/redexgen/X/eY;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kr;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/eY;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 80454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eY;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/eY;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eY;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x14t
        -0x1t
        -0x6t
        -0x5t
        0x5t
        -0x4at
        0xdt
        -0x9t
        0x9t
        -0x4at
        0x4t
        -0x5t
        0xct
        -0x5t
        0x8t
        -0x4at
        0x6t
        0x8t
        -0x5t
        0x6t
        -0x9t
        0x8t
        -0x5t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 80455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eY;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0p(Lcom/facebook/ads/redexgen/X/Kr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eY;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0H(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/HI;->AFY(Ljava/lang/String;)V

    .line 80457
    :cond_0
    return-void
.end method
