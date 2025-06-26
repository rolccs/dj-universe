.class public final Lcom/facebook/ads/redexgen/X/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N5;->A0G(Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N5;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/N5;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N5;ILcom/facebook/ads/redexgen/X/8u;Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97026
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n8;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n8;->A01:Lcom/facebook/ads/redexgen/X/N5;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/n8;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/n8;->A03:Lcom/facebook/ads/redexgen/X/8u;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/n8;->A02:Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACF()V
    .locals 3

    .line 97027
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n8;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/n8;->A01:Lcom/facebook/ads/redexgen/X/N5;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/n8;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n8;->A03:Lcom/facebook/ads/redexgen/X/8u;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A0E(Lcom/facebook/ads/redexgen/X/N5;ILcom/facebook/ads/redexgen/X/8u;)V

    .line 97028
    return-void
.end method

.method public final ACG()V
    .locals 3

    .line 97029
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n8;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n8;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A00(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n8;->A02:Lcom/facebook/ads/redexgen/X/N5;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->ADc(Lcom/facebook/ads/redexgen/X/n9;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 97030
    return-void
.end method
