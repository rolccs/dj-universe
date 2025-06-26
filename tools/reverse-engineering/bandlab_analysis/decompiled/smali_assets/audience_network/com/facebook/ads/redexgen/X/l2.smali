.class public final Lcom/facebook/ads/redexgen/X/l2;
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

    .line 92711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/l2;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A77(I)Landroid/view/View;
    .locals 1

    .line 92712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l2;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A79(Landroid/view/View;)I
    .locals 3

    .line 92713
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92714
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l2;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A7A(Landroid/view/View;)I
    .locals 3

    .line 92715
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92716
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l2;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A8W()I
    .locals 2

    .line 92717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l2;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l2;->A00:Lcom/facebook/ads/redexgen/X/62;

    .line 92718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 92719
    return v1
.end method

.method public final A8X()I
    .locals 1

    .line 92720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l2;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v0

    return v0
.end method
