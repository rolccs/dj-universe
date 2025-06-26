.class public final synthetic Lcom/facebook/ads/redexgen/X/2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NT;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/oR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oG;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/oR;Lcom/facebook/ads/redexgen/X/oG;)V
    .locals 0

    .line 10548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/oR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:Lcom/facebook/ads/redexgen/X/oG;

    return-void
.end method


# virtual methods
.method public final AA9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/oR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:Lcom/facebook/ads/redexgen/X/oG;

    check-cast p1, Lcom/facebook/ads/redexgen/X/oc;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/oR;->A0B(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oc;)Lcom/facebook/ads/redexgen/X/o2;

    move-result-object v0

    return-object v0
.end method
