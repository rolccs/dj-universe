.class public final synthetic Lcom/facebook/ads/redexgen/X/Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ro;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ro;Ljava/lang/String;JJ)V
    .locals 0

    .line 53623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Lcom/facebook/ads/redexgen/X/Ro;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 53624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Lcom/facebook/ads/redexgen/X/Ro;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:J

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ro;->A0H(Ljava/lang/String;JJ)V

    return-void
.end method
