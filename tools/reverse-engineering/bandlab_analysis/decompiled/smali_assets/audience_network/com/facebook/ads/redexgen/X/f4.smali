.class public final Lcom/facebook/ads/redexgen/X/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LB;->A14()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LB;)V
    .locals 0

    .line 81105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/f4;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi()V
    .locals 2

    .line 81106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f4;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A02(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->AF6(Z)V

    .line 81107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f4;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A02(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f4;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A00(Lcom/facebook/ads/redexgen/X/LB;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->ACr(I)V

    .line 81108
    return-void
.end method

.method public final AEg(F)V
    .locals 2

    .line 81109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f4;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A02(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f4;->A00:Lcom/facebook/ads/redexgen/X/LB;

    .line 81110
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A00(Lcom/facebook/ads/redexgen/X/LB;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 81111
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->ADB(F)V

    .line 81112
    return-void
.end method
