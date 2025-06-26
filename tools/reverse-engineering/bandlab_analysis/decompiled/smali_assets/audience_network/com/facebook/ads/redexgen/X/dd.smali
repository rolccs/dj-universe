.class public final Lcom/facebook/ads/redexgen/X/dd;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kj;->A0O(Lcom/facebook/ads/redexgen/X/KX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2756
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dab4fRnX0jwVtTCdppjyxAzmLS4bXJsv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tx88Rmris0qAnIQYPQwCDQk09feKvYvd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zx5uuvDAcytcTb9ViP21DGr2Ir"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iFOXUW5dAcR78ORAksMxLEmjU8chlyrY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cH6E6XWheDX0I5qudQa8gCuUDMH3DwGR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZrH1xVhvr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HcVkU72Pv92AZpKffx9OD1kZyJiX0ZmG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FRYXqcD3MsRMpqiQBVhoHwYMYH2ko3dl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dd;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dd;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 79413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dd;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/dd;->A03:[Ljava/lang/String;

    const-string v1, "mmZKkJ0qdyfdoCPbfy2YKuwlL3WBbVIn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "dwlf7VAy7NoW0pl9cb0nbAZtUrVGpkqt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dd;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        0x2bt
        0x1ct
        0x1ct
        0x1bt
        0x28t
        0x1ft
        0x24t
        0x1dt
        -0x2at
        0x1ft
        0x24t
        0x1at
        0x1bt
        0x1ct
        0x1ft
        0x24t
        0x1ft
        0x2at
        0x1bt
        0x22t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 79414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A07(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A02:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    .line 79415
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A07(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c4;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 79416
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0M(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;)V

    .line 79417
    :cond_0
    return-void
.end method
