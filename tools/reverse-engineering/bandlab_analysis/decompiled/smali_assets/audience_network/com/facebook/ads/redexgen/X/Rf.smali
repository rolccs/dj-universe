.class public final synthetic Lcom/facebook/ads/redexgen/X/Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ro;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ro;IJJ)V
    .locals 0

    .line 53615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A03:Lcom/facebook/ads/redexgen/X/Ro;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 53616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A03:Lcom/facebook/ads/redexgen/X/Ro;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:I

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:J

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ro;->A02(IJJ)V

    return-void
.end method
