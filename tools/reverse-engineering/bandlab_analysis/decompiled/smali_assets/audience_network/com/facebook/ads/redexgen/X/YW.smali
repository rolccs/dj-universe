.class public final Lcom/facebook/ads/redexgen/X/YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/YW;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Yc;

.field public final A01:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2550
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OQjHVUnAb3M4yPg73cj2ExQGx1P7QvBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BukhetsXYQL7c6JHDJJ5EP3ck6DyGpj0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aX3Ins7TsVgi5hdMPSLnWMnRhfMbO1Hr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FTA0xI7mjyBA2ArjxwaA7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3FKZRHrTFneXliTV5EYrlFkMzlAmVooI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Djt1WoPbz8ZHZb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "c93Hiz2QWH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ufUKlqrJ6pUBORQ1Zceq6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YW;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A05:Ljava/lang/String;

    .line 2551
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A04:Ljava/lang/String;

    .line 2552
    new-instance v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YY;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A03:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yc;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 71753
    .local p2, "trackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71754
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71755
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v1, v0, :cond_1

    .line 71756
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    .line 71757
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/OI;->A05(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/OI;

    .line 71758
    return-void

    .line 71759
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/YW;
    .locals 3

    .line 71760
    sget-object v0, Lcom/facebook/ads/redexgen/X/YW;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 71761
    .local v0, "trackGroupBundle":Landroid/os/Bundle;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yc;->A07:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yc;

    .line 71762
    .local v1, "mediaTrackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    sget-object v0, Lcom/facebook/ads/redexgen/X/YW;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 71763
    .local v2, "tracks":[I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0A([I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/YW;-><init>(Lcom/facebook/ads/redexgen/X/Yc;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 71764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yc;->A02:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 71765
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 71766
    return v4

    .line 71767
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 71768
    .end local v2
    :cond_1
    return v2

    .line 71769
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/YW;

    .line 71770
    .local v2, "that":Lcom/facebook/ads/redexgen/X/YW;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/OI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A02:[Ljava/lang/String;

    const-string v1, "M4ilP49mfqhoydJJxm7FEXBxuMxY2XWm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "DX6ocqz7UD7IMDHaXN2e4CRdPDLsRh3x"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 71771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yc;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
