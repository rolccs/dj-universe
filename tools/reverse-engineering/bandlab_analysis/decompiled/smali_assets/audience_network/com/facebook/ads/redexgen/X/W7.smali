.class public final Lcom/facebook/ads/redexgen/X/W7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsdsData"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 64899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Ljava/lang/String;

    .line 64901
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:[B

    .line 64902
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:J

    .line 64903
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/W7;->A01:J

    .line 64904
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/W7;)J
    .locals 1

    .line 64905
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/W7;)J
    .locals 1

    .line 64906
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/W7;)Ljava/lang/String;
    .locals 0

    .line 64907
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/W7;)[B
    .locals 0

    .line 64908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:[B

    return-object p0
.end method
