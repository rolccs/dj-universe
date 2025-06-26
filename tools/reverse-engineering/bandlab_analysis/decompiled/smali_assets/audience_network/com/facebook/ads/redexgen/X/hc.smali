.class public final Lcom/facebook/ads/redexgen/X/hc;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hW;->A00()Lcom/facebook/ads/redexgen/X/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hW;)V
    .locals 0

    .line 86804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hc;->A00:Lcom/facebook/ads/redexgen/X/hW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 86805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hc;->A00:Lcom/facebook/ads/redexgen/X/hW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hW;->A02(Lcom/facebook/ads/redexgen/X/hW;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0Z()V

    .line 86806
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 86807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hc;->A00:Lcom/facebook/ads/redexgen/X/hW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hW;->A09(Lcom/facebook/ads/redexgen/X/hW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hc;->A00:Lcom/facebook/ads/redexgen/X/hW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hW;->A02(Lcom/facebook/ads/redexgen/X/hW;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 86809
    :cond_0
    return-void
.end method
