.class public final Lcom/facebook/ads/redexgen/X/SJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Yv;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yv;ZJJ)V
    .locals 0

    .line 54724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    .line 54726
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Z

    .line 54727
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/SJ;->A01:J

    .line 54728
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:J

    .line 54729
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Yv;ZJJLcom/facebook/ads/redexgen/X/SB;)V
    .locals 0

    .line 54730
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/Yv;ZJJ)V

    return-void
.end method
