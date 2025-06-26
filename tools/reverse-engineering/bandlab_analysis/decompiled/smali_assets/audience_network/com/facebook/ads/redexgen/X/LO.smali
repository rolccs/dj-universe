.class public final Lcom/facebook/ads/redexgen/X/LO;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LK;)V
    .locals 0

    .line 41873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 3

    .line 41874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(Lcom/facebook/ads/redexgen/X/LK;)Lcom/facebook/ads/redexgen/X/dI;

    move-result-object v0

    .line 41875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0N()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Lcom/facebook/ads/redexgen/X/LK;

    .line 41876
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/GW;->AFU(I)V

    .line 41877
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41878
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LO;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
