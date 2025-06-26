.class public final Lcom/facebook/ads/redexgen/X/mA;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ma;->A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/38;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ma;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ma;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/N0;)V
    .locals 0

    .line 95136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mA;->A02:Lcom/facebook/ads/redexgen/X/Ma;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mA;->A01:Lcom/facebook/ads/redexgen/X/38;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mA;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 95137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mA;->A02:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A01:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0T(Lcom/facebook/ads/redexgen/X/38;)V

    .line 95138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mA;->A02:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0Q(Lcom/facebook/ads/redexgen/X/23;)V

    .line 95139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mA;->A02:Lcom/facebook/ads/redexgen/X/Ma;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 95140
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 95141
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A02:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mA;->A02:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    const-string v1, ""

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95143
    return-void
.end method
