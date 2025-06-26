.class public final Lcom/facebook/ads/redexgen/X/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IN;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View;)V
    .locals 0

    .line 77645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 77647
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Landroid/view/View;

    .line 77648
    return-void
.end method


# virtual methods
.method public final A9L()D
    .locals 3

    .line 77649
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c7;->A00:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c7;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v0

    .line 77650
    .local v0, "result":Lcom/facebook/ads/redexgen/X/JM;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JM;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
