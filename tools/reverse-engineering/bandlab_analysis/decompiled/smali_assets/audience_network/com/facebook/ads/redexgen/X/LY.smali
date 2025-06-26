.class public final Lcom/facebook/ads/redexgen/X/LY;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 42604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 3

    .line 42605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A05(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 42606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/LU;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 42607
    .local v0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 42608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LU;->A07:Lcom/facebook/ads/redexgen/X/dI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0N()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->AFU(I)V

    .line 42609
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 42610
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LY;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
