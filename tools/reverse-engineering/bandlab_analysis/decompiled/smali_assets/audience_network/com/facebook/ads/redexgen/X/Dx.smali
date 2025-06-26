.class public final Lcom/facebook/ads/redexgen/X/Dx;
.super Lcom/facebook/ads/redexgen/X/Yr;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Dx;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1485
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fetKLtnMCFDfNTa7bwmObcthDo9ngy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PCLmUJy2ummTCnV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VcuGkei5vuld"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "K82HQX4MuyZYXl7RtFThppOgUf2xURat"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GIJiD0tbUpKlWEo4Ksax6W36ytXEgmkB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fEKK3qZEhYyP4ktAyJk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P4giTz2uHY1MhYc22pRWrb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wQOIq3PUWFgl2b3jPpcViaGbsVCo6pcB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dx;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->A03()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dx;->A05:Ljava/lang/String;

    .line 1486
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dx;->A06:Ljava/lang/String;

    .line 1487
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yl;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dx;->A04:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 30696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    .line 30697
    if-lez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dx;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 30698
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dx;->A01:I

    .line 30699
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:F

    .line 30700
    return-void

    .line 30701
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IF)V
    .locals 5

    .line 30702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    .line 30703
    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dx;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 30704
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    int-to-float v0, p1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    :goto_1
    const/16 v2, 0x23

    const/16 v1, 0x28

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dx;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 30705
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dx;->A01:I

    .line 30706
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:F

    .line 30707
    return-void

    .line 30708
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 30709
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dx;
    .locals 3

    .line 30710
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 30711
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dx;->A05:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 30712
    .local v0, "maxStars":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dx;->A06:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 30713
    .local v1, "starRating":F
    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 30714
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Dx;-><init>(I)V

    .line 30715
    :goto_1
    return-object v0

    .line 30716
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dx;-><init>(IF)V

    goto :goto_1

    .line 30717
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dx;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dx;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dx;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dx;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dx;->A03:[Ljava/lang/String;

    const-string v1, "ZCIykIhk3soNbWZ8AMDjEHj0GXLniP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "WCNLdM0woplDkVLZGfcH9s"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dx;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x29t
        0x30t
        0x1bt
        0x3ct
        0x29t
        0x3at
        0x3bt
        0x68t
        0x25t
        0x3dt
        0x3bt
        0x3ct
        0x68t
        0x2at
        0x2dt
        0x68t
        0x29t
        0x68t
        0x38t
        0x27t
        0x3bt
        0x21t
        0x3ct
        0x21t
        0x3et
        0x2dt
        0x68t
        0x21t
        0x26t
        0x3ct
        0x2dt
        0x2ft
        0x2dt
        0x3at
        0x71t
        0x76t
        0x63t
        0x70t
        0x50t
        0x63t
        0x76t
        0x6bt
        0x6ct
        0x65t
        0x22t
        0x6bt
        0x71t
        0x22t
        0x6dt
        0x77t
        0x76t
        0x22t
        0x6dt
        0x64t
        0x22t
        0x70t
        0x63t
        0x6ct
        0x65t
        0x67t
        0x22t
        0x59t
        0x32t
        0x2et
        0x22t
        0x6ft
        0x63t
        0x7at
        0x51t
        0x76t
        0x63t
        0x70t
        0x71t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 30718
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Dx;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30719
    return v2

    .line 30720
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dx;

    .line 30721
    .local v0, "other":Lcom/facebook/ads/redexgen/X/Dx;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dx;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Dx;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Dx;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 30722
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Or;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
