.class public final Lcom/facebook/ads/redexgen/X/NN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47539
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:I

    .line 47540
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:I

    .line 47541
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A04:I

    .line 47542
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    .line 47543
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:I

    .line 47544
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/NN;
    .locals 0

    .line 47545
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    .line 47546
    return-object p0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/NN;
    .locals 0

    .line 47547
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:I

    .line 47548
    return-object p0
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/NN;
    .locals 0

    .line 47549
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:I

    .line 47550
    return-object p0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/NN;
    .locals 0

    .line 47551
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:I

    .line 47552
    return-object p0
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/NN;
    .locals 0

    .line 47553
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A04:I

    .line 47554
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Zm;
    .locals 7

    .line 47555
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zm;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/NN;->A04:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Zm;-><init>(IIIIILcom/facebook/ads/redexgen/X/NJ;)V

    return-object v0
.end method
