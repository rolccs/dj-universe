.class public final synthetic Lcom/facebook/ads/redexgen/X/bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uj;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7h;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/Uj;)V
    .locals 0

    .line 77050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Lcom/facebook/ads/redexgen/X/7h;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Lcom/facebook/ads/redexgen/X/7h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A0e(Lcom/facebook/ads/redexgen/X/Uj;)V

    return-void
.end method
