.class public final Lcom/facebook/ads/redexgen/X/SQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54775
    const v1, 0x3d090

    iput v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A02:I

    .line 54776
    const v0, 0xb71b0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    .line 54777
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    .line 54778
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    .line 54779
    const v0, 0x2faf080

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:I

    .line 54780
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    .line 54781
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SQ;)I
    .locals 0

    .line 54782
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A02:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SQ;)I
    .locals 0

    .line 54783
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SQ;)I
    .locals 0

    .line 54784
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SQ;)I
    .locals 0

    .line 54785
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/SQ;)I
    .locals 0

    .line 54786
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/SQ;)I
    .locals 0

    .line 54787
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:I

    return p0
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 54788
    new-instance v0, Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Lcom/facebook/ads/redexgen/X/SQ;)V

    return-object v0
.end method
