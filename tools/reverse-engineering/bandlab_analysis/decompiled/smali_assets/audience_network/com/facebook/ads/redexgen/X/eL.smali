.class public final Lcom/facebook/ads/redexgen/X/eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/eD;->A0d(ILcom/facebook/ads/redexgen/X/BY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BY;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/eD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eD;ILcom/facebook/ads/redexgen/X/BY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80334
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:Lcom/facebook/ads/redexgen/X/eD;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/eL;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi()V
    .locals 1

    .line 80335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BY;->run()V

    .line 80336
    return-void
.end method

.method public final AEg(F)V
    .locals 3

    .line 80337
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 80338
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setProgress(F)V

    .line 80339
    return-void
.end method
