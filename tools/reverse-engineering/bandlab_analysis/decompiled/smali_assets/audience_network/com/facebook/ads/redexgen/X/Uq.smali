.class public final Lcom/facebook/ads/redexgen/X/Uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2355
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xCoJzPgzKUchbaEdVClXZMHQUIC9H0Nk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cNasmXDH8gcx5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "epkJZWWW7ZVDYS4rbE5Y5CZXzFLDbaU1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Hir7mIcBYzl3xY2Tt9Szbii0KnRYb6Sf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MAafMhlkN7cS2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jUdTAu7yQtwk1kKiO2s7EtU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kajnQcz6AblfPyvwBg9T4KTMJZaWxt5G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 62905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62906
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:[B

    .line 62907
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A02:I

    .line 62908
    return-void
.end method

.method private A00()V
    .locals 2

    .line 62909
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A02:I

    if-lt v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A02:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 62910
    return-void

    .line 62911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 62912
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A02(I)I
    .locals 6

    .line 62913
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    .line 62914
    .local v0, "tempByteOffset":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 62915
    .local v1, "bitsRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:[B

    add-int/lit8 v4, v1, 0x1

    .end local v0    # "tempByteOffset":I
    .local v3, "tempByteOffset":I
    aget-byte v3, v0, v1

    const/16 v2, 0xff

    and-int/2addr v3, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    shr-int/2addr v3, v0

    rsub-int/lit8 v0, v5, 0x8

    shr-int v0, v2, v0

    and-int/2addr v3, v0

    .line 62916
    .local v0, "returnValue":I
    :goto_0
    if-ge v5, p1, :cond_0

    .line 62917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:[B

    add-int/lit8 v1, v4, 0x1

    .end local v3    # "tempByteOffset":I
    .local v5, "tempByteOffset":I
    aget-byte v0, v0, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    or-int/2addr v3, v0

    .line 62918
    add-int/lit8 v5, v5, 0x8

    move v4, v1

    goto :goto_0

    .line 62919
    .end local v5    # "tempByteOffset":I
    .restart local v3    # "tempByteOffset":I
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v3, v0

    .line 62920
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 62921
    return v3
.end method

.method public final A03(I)V
    .locals 4

    .line 62922
    div-int/lit8 v2, p1, 0x8

    .line 62923
    .local v0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    .line 62924
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    .line 62925
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_1

    .line 62926
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    add-int/lit8 v3, v0, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uq;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A04:[Ljava/lang/String;

    const-string v1, "1uT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    .line 62927
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    .line 62928
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A00()V

    .line 62929
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 62930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    shr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 62931
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 62932
    return v0

    .line 62933
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
