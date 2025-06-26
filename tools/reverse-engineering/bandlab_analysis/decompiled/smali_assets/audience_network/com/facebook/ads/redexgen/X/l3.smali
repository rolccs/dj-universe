.class public final Lcom/facebook/ads/redexgen/X/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/62;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/62;)V
    .locals 0

    .line 92721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/l3;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A77(I)Landroid/view/View;
    .locals 1

    .line 92722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l3;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A79(Landroid/view/View;)I
    .locals 3

    .line 92723
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92724
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l3;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A7A(Landroid/view/View;)I
    .locals 3

    .line 92725
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92726
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l3;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A8W()I
    .locals 2

    .line 92727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l3;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l3;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A8X()I
    .locals 1

    .line 92728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l3;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v0

    return v0
.end method
