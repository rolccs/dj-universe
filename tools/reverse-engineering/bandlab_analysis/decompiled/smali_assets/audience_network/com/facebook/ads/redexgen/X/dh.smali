.class public final Lcom/facebook/ads/redexgen/X/dh;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kj;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dh;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 79458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dh;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/dh;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x30t
        -0x35t
        -0x34t
        -0x2at
        -0x79t
        -0x22t
        -0x38t
        -0x26t
        -0x79t
        -0x2bt
        -0x34t
        -0x23t
        -0x34t
        -0x27t
        -0x79t
        -0x29t
        -0x27t
        -0x34t
        -0x29t
        -0x38t
        -0x27t
        -0x34t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 79459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0T(Lcom/facebook/ads/redexgen/X/Kj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79460
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0M(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;)V

    .line 79461
    :cond_0
    return-void
.end method
