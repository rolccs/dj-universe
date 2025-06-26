.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 25308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25309
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:I

    .line 25310
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 25311
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    .line 25312
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/Ab;)V
    .locals 0

    .line 25313
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ad;)I
    .locals 0

    .line 25314
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ad;)I
    .locals 0

    .line 25315
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ad;)I
    .locals 0

    .line 25316
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    return p0
.end method
