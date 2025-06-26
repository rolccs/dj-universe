.class public final Lcom/facebook/ads/redexgen/X/Ok;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Q9;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2102
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TSoVlfhZvCPq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QkoZyoHGLhi2L0mFTxGwI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KqpurhhhLpikqxCPxbq9p"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eVtD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yOe5K6k3kik2nD08LRVGDDKholWo4ynt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KXJ0s1sDUecNBuwE0zK1sIgDD7qkokgF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kibSovuxCIAR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kYtq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ok;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Og;)V
    .locals 0

    .line 48669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ok;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ok;)I
    .locals 0

    .line 48670
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ok;)I
    .locals 0

    .line 48671
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ok;)Z
    .locals 0

    .line 48672
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 48673
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:I

    .line 48674
    return-void
.end method

.method public final A04(I)V
    .locals 5

    .line 48675
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ok;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ok;->A04:[Ljava/lang/String;

    const-string v1, "k0q31ZAKw6JC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "miePuhQXo7fy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    .line 48676
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 48677
    return-void

    .line 48678
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48679
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Z

    .line 48680
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:I

    .line 48681
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 1

    .line 48682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/Q9;

    .line 48683
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:I

    .line 48684
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Z

    .line 48685
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 1

    .line 48686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/Q9;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
