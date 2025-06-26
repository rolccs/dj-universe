.class public final Lcom/facebook/ads/redexgen/X/di;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kj;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2758
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zQTxaAZtyj5Zf7xpyBa5Wo13"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZyRPoqiC9PInhvt4VYdLIOd5Fjjwld3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AJVcAlxtfo1o3uDwHkILc2qtWBcw5I"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qm4l90vWWtQXhhB5Cv7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "msnWA3qGYryppWjZvi7PZr4M3Bb415RH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kQT0oRvSr6py"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zmROIVOKOovaIXaapuTgFe6PU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TFR8Ke0ijybG7ZAZ7LbnVmkovmXx0N"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/di;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/di;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 79462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/di;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/di;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/di;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x61t
        -0x66t
        -0x65t
        -0x5bt
        0x56t
        -0x5ct
        -0x65t
        -0x54t
        -0x65t
        -0x58t
        0x56t
        -0x57t
        -0x56t
        -0x69t
        -0x58t
        -0x56t
        -0x65t
        -0x66t
        0x56t
        -0x5at
        -0x5et
        -0x69t
        -0x51t
        -0x61t
        -0x5ct
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 79463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/di;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0U(Lcom/facebook/ads/redexgen/X/Kj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79464
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/di;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    const/4 v4, 0x0

    const/16 v3, 0x1b

    sget-object v1, Lcom/facebook/ads/redexgen/X/di;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/di;->A02:[Ljava/lang/String;

    const-string v1, "tIcfuB5su4wQORzkX2J"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x20

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/di;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0M(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;)V

    .line 79465
    :cond_1
    return-void
.end method
