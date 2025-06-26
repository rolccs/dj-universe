.class public final Lcom/facebook/ads/redexgen/X/mG;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mr;->A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/n3;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/38;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/n3;)V
    .locals 0

    .line 95321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mG;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mG;->A01:Lcom/facebook/ads/redexgen/X/38;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mG;->A00:Lcom/facebook/ads/redexgen/X/n3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 95322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mG;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mG;->A01:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0T(Lcom/facebook/ads/redexgen/X/38;)V

    .line 95323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mG;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mG;->A00:Lcom/facebook/ads/redexgen/X/n3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0Q(Lcom/facebook/ads/redexgen/X/23;)V

    .line 95324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mG;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 95325
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v3

    .line 95326
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mG;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 95328
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ag;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mG;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95330
    return-void
.end method
