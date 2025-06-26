.class public final Lcom/facebook/ads/redexgen/X/Wc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    type = {
        "INCREASE_VISIBILITY"
    }
    value = "To support OculusMp4Extractor"
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/WZ;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2401
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ScWYoCiezRC2Q5nQtGWhRfrUrbvBKSgN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YQufiXUHiLD8Kt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Bu5Ho3pt2Beqkv5a9nzzcoHTxmzs1Zgs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6judr2YU8rsiJ0SdSKhnt0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRfv1tYZDd171UI5Y06sJe75UDD3JxlH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "E76Kc7sCavnqAB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "o4zmgHsgOWVhxMGFU3H54O9BPM4Ax5ne"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WZ;[J[II[J[IJ)V
    .locals 4

    .line 67010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67011
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 67012
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 67013
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 67014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    .line 67015
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wc;->A06:[J

    .line 67016
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wc;->A05:[I

    .line 67017
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    .line 67018
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    .line 67019
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Wc;->A04:[I

    .line 67020
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Wc;->A02:J

    .line 67021
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    .line 67022
    array-length v0, p6

    if-lez v0, :cond_1

    .line 67023
    array-length v2, p6

    sub-int/2addr v2, v3

    aget v1, p6, v2

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    aput v1, p6, v2

    .line 67024
    :cond_1
    return-void

    .line 67025
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 67026
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 67027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v1

    .line 67028
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 67029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 67030
    return v1

    .line 67031
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 67032
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 6

    .line 67033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, p2, v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0K([JJZZ)I

    move-result v4

    .line 67034
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A08:[Ljava/lang/String;

    const-string v1, "YzuIBxcPkfOvqp9YMSnYrD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "3oBfAjz8zE6f0n"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    array-length v0, v5

    if-ge v4, v0, :cond_1

    .line 67035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A04:[I

    aget v0, v0, v4

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 67036
    return v4

    .line 67037
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67038
    .end local v1    # "i":I
    :cond_1
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A08:[Ljava/lang/String;

    const-string v1, "UoFNTWRExsCWZAlSLq9d15"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "7k0SppCQcpKXvw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A08:[Ljava/lang/String;

    const-string v1, "vlfjPCDT9qQ0c8IPismj1tFW3xMzfPwl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
