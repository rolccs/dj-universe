.class public final Lcom/facebook/ads/redexgen/X/PN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49638
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:J

    .line 49639
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A03:J

    .line 49640
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A02:J

    .line 49641
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A01:F

    .line 49642
    iput v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:F

    .line 49643
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PN;)F
    .locals 0

    .line 49644
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PN;->A01:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PN;)F
    .locals 0

    .line 49645
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:F

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PN;)J
    .locals 1

    .line 49646
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A04:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PN;)J
    .locals 1

    .line 49647
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A03:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PN;)J
    .locals 1

    .line 49648
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A02:J

    return-wide v0
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/ZG;
    .locals 2

    .line 49649
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/ZG;-><init>(Lcom/facebook/ads/redexgen/X/PN;Lcom/facebook/ads/redexgen/X/PE;)V

    return-object v0
.end method
