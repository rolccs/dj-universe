.class public final Lcom/facebook/ads/redexgen/X/ev;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L1;->A0D(Lcom/facebook/ads/redexgen/X/KX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L1;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2789
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mPUp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QaVG6HdjpkfaxAZj0g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "awRGdU6dgRZhiPVlhe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rFOzx0t9VnUrXKVKNhKeQ4JnbF82l9OW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Jupus4hVDLzI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SNB8L6kKTybUpjfk2kEtWCUyw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zmy1APRNrfa5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ev;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ev;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 80957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ev;->A00:Lcom/facebook/ads/redexgen/X/L1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ev;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ev;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1a

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ev;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        0x8t
        -0x7t
        -0x7t
        -0x8t
        0x5t
        -0x4t
        0x1t
        -0x6t
        -0x4dt
        -0x4t
        0x1t
        -0x9t
        -0x8t
        -0x7t
        -0x4t
        0x1t
        -0x4t
        0x7t
        -0x8t
        -0x1t
        0xct
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 80958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ev;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A04(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A02:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ev;->A00:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ev;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 80959
    sget-object v2, Lcom/facebook/ads/redexgen/X/ev;->A03:[Ljava/lang/String;

    const-string v1, "r7zn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/L1;->A04(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ev;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c4;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 80960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ev;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ev;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/HI;->AFY(Ljava/lang/String;)V

    .line 80961
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
