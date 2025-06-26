.class public final Lcom/facebook/ads/redexgen/X/mJ;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/mI;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/mI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ag;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/mI;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 0

    .line 95648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mJ;->A00:Lcom/facebook/ads/redexgen/X/mI;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mJ;->A01:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 95649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mJ;->A00:Lcom/facebook/ads/redexgen/X/mI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mJ;->A01:Lcom/facebook/ads/redexgen/X/Ag;

    .line 95651
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mJ;->A01:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mJ;->A00:Lcom/facebook/ads/redexgen/X/mI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_0

    .line 95653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mJ;->A00:Lcom/facebook/ads/redexgen/X/mI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mJ;->A01:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95654
    :cond_0
    return-void
.end method
