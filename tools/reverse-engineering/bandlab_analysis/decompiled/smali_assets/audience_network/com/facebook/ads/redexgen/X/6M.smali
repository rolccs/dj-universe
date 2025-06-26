.class public final Lcom/facebook/ads/redexgen/X/6M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundFlags"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 594
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "40gNEszX7YLOKw1QAED"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e7K0z1bDPzofCfI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ASnLeHz2bV9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nmSIAJ68DE4LOtHWgfxbIilOKN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hLnVaEL0YJl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iKeUOsk7q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6M;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17683
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    return-void
.end method

.method private final A00(II)I
    .locals 1

    .line 17684
    if-le p1, p2, :cond_0

    .line 17685
    const/4 v0, 0x1

    return v0

    .line 17686
    :cond_0
    if-ne p1, p2, :cond_1

    .line 17687
    const/4 v0, 0x2

    return v0

    .line 17688
    :cond_1
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 17689
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    .line 17690
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 17691
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    .line 17692
    return-void
.end method

.method public final A03(IIII)V
    .locals 0

    .line 17693
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6M;->A04:I

    .line 17694
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6M;->A03:I

    .line 17695
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6M;->A02:I

    .line 17696
    iput p4, p0, Lcom/facebook/ads/redexgen/X/6M;->A01:I

    .line 17697
    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 17698
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 17699
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6M;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A04:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(II)I

    move-result v0

    shl-int/2addr v0, v3

    and-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 17700
    return v3

    .line 17701
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_1

    .line 17702
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6M;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 17703
    return v3

    .line 17704
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_2

    .line 17705
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6M;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A04:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 17706
    return v3

    .line 17707
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_3

    .line 17708
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6M;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6M;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 17709
    return v3

    .line 17710
    :cond_3
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6M;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6M;->A05:[Ljava/lang/String;

    const-string v1, "B0e1SHPnLLvWk0RI25GHgx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
