.class public final synthetic Lcom/facebook/ads/redexgen/X/SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rv;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 0

    .line 54618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/Rv;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0d(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Rr;)V

    return-void
.end method
