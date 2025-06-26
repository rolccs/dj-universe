.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Lcom/facebook/ads/redexgen/X/Wm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TX;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/UU;

.field public A01:Lcom/facebook/ads/redexgen/X/TX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2275
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Oy4cVVo1q05MAKbLPgmqOD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7ew8nUwi6G1RDKOByqWkFvsVE50B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tr9sMmGcyDTt6qfpdd2BTd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eXs9qGzfQAFNSJTKrpKETmvICTHM0C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kT8YhkgkCWBzT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "adqnmN7RQmpyCH5w2Bo90q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mGhREreuXJXYJiMK3twEX63YkdwWzEmG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TW;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/fq;)I
    .locals 3

    .line 57626
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v2, v1

    .line 57627
    .local v0, "blockSizeKey":I
    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    .line 57628
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 57629
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0S()J

    .line 57630
    :cond_1
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/UQ;->A00(Lcom/facebook/ads/redexgen/X/fq;I)I

    move-result v1

    .line 57631
    .local v1, "result":I
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57632
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 5

    .line 57633
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 57634
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v4

    const/16 v3, 0x7f

    sget-object v1, Lcom/facebook/ads/redexgen/X/TW;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57635
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57636
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TW;->A02:[Ljava/lang/String;

    const-string v1, "CqKN6S"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 57637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57638
    :goto_0
    return v0
.end method

.method public static A02([B)Z
    .locals 3

    .line 57639
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/fq;)J
    .locals 2

    .line 57640
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TW;->A02([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57641
    const-wide/16 v0, -0x1

    return-wide v0

    .line 57642
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TW;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0I(Z)V
    .locals 1

    .line 57643
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A0I(Z)V

    .line 57644
    if-eqz p1, :cond_0

    .line 57645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 57646
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Lcom/facebook/ads/redexgen/X/TX;

    .line 57647
    :cond_0
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/Wl;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 57648
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v5

    .line 57649
    .local v0, "data":[B
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 57650
    .local v1, "streamMetadata":Lcom/facebook/ads/redexgen/X/UU;
    const/4 v3, 0x1

    if-nez v4, :cond_0

    .line 57651
    const/16 v0, 0x11

    new-instance v2, Lcom/facebook/ads/redexgen/X/UU;

    invoke-direct {v2, v5, v0}, Lcom/facebook/ads/redexgen/X/UU;-><init>([BI)V

    .line 57652
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 57653
    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 57654
    .local v3, "metadata":[B
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A08([BLcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 57655
    return v3

    .line 57656
    .end local v3    # "metadata":[B
    :cond_0
    const/4 v2, 0x0

    aget-byte v0, v5, v2

    and-int/lit8 v1, v0, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 57657
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/US;->A04(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/UT;

    move-result-object v2

    .line 57658
    .local v3, "seekTable":Lcom/facebook/ads/redexgen/X/UT;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/UU;->A09(Lcom/facebook/ads/redexgen/X/UT;)Lcom/facebook/ads/redexgen/X/UU;

    move-result-object v1

    .line 57659
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 57660
    new-instance v0, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/UU;Lcom/facebook/ads/redexgen/X/UT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Lcom/facebook/ads/redexgen/X/TX;

    .line 57661
    return v3

    .line 57662
    .end local v3    # "seekTable":Lcom/facebook/ads/redexgen/X/UT;
    :cond_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/TW;->A02([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Lcom/facebook/ads/redexgen/X/TX;

    if-eqz v0, :cond_2

    .line 57664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/TX;->A00(J)V

    .line 57665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Lcom/facebook/ads/redexgen/X/TX;

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 57666
    :cond_2
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57667
    return v2

    .line 57668
    :cond_3
    return v3
.end method
