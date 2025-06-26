.class public final Lcom/facebook/ads/redexgen/X/FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtaAsCreativeInnerSquareClickListener"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 34194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/view/View$OnClickListener;

    .line 34196
    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 0

    .line 34197
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:F

    .line 34198
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:F

    .line 34199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 34200
    .local v0, "this":Lcom/facebook/ads/redexgen/X/FD;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 34201
    .local v1, "width":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 34202
    .local v2, "height":I
    sub-int v0, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 34203
    .local v3, "diff":I
    if-eq v5, v4, :cond_2

    if-le v5, v4, :cond_1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FD;->A00:F

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FD;->A00:F

    sub-int v0, v5, v3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/FD;
    :cond_1
    if-le v4, v5, :cond_3

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FD;->A01:F

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FD;->A01:F

    sub-int/2addr v4, v3

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 34204
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34205
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "diff":I
    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
