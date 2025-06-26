.class public final Lcom/facebook/ads/redexgen/X/gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LS;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LS;)V
    .locals 0

    .line 83187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gC;->A00:Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi()V
    .locals 2

    .line 83188
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gC;->A00:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A0I(Lcom/facebook/ads/redexgen/X/LS;Z)Z

    .line 83189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gC;->A00:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gC;->A00:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gC;->A00:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 83191
    :cond_0
    return-void
.end method

.method public final AEg(F)V
    .locals 3

    .line 83192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gC;->A00:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gC;->A00:Lcom/facebook/ads/redexgen/X/LS;

    .line 83194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gH;->getAdInfo()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A00()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 83195
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gC;->A00:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setProgressImmediate(F)V

    .line 83196
    .end local v1    # "percentage":F
    :cond_0
    return-void
.end method
