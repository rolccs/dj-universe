.class public final Lcom/facebook/ads/redexgen/X/mK;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerTimeOutRunnable"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/23;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3249
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7HAtzWHHqocdVWrHWLF7dHgS7Bm2h12C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DbOr4ijtOwCAaeVmvR816jBzMEkuu4t1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lnUtOUEm1wuvoR9nZTKEc7Wj6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rgunTSV1g2reSAbvPi4FwUaf05Z1esdk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lf9TdmWUJKPBCDTsH0x6g9hItkASR1Wu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rzwaJSO2zPm7h9LPx5qAuh7aJhmBGJeQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21sK4Gi1tfVdwS7GyFfEScwosNwGd1WZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FSSaRzfmWACYGxNNk9yD6VAWr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mK;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mK;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mt;Lcom/facebook/ads/redexgen/X/23;Ljava/lang/String;)V
    .locals 0

    .line 95655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mK;->A02:Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    .line 95656
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mK;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 95657
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mK;->A01:Ljava/lang/String;

    .line 95658
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mK;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

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
    .locals 4

    const/16 v0, 0x10

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/mK;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/mK;->A04:[Ljava/lang/String;

    const-string v1, "osBBqT7uNXEQnnthAEoQEGxFzU3x5jcE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "83ZlJzScQovvXu1byfPC9cIolLTrcwle"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/mK;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x1dt
        -0x20t
        -0x11t
        -0xdt
        -0x1ct
        -0xft
        -0x61t
        -0xdt
        -0x18t
        -0x14t
        -0x1ct
        -0x12t
        -0xct
        -0xdt
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 95659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mK;->A02:Lcom/facebook/ads/redexgen/X/Mt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0V(Ljava/lang/String;)V

    .line 95660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mK;->A02:Lcom/facebook/ads/redexgen/X/Mt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mK;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0Q(Lcom/facebook/ads/redexgen/X/23;)V

    .line 95661
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/mK;->A02:Lcom/facebook/ads/redexgen/X/Mt;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mK;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/mI;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95662
    return-void
.end method
