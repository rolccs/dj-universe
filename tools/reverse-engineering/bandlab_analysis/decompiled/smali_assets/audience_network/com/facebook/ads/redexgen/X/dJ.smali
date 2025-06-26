.class public final Lcom/facebook/ads/redexgen/X/dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dI;)V
    .locals 0

    .line 79261
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:Lcom/facebook/ads/redexgen/X/dI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFe(Landroid/view/View;)V
    .locals 2

    .line 79262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:Lcom/facebook/ads/redexgen/X/dI;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/dI;->A09:Z

    if-eqz v0, :cond_0

    .line 79263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:Lcom/facebook/ads/redexgen/X/dI;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/dI;->A07:Z

    .line 79264
    :cond_0
    return-void
.end method

.method public final AFg(Landroid/view/View;)V
    .locals 2

    .line 79265
    check-cast p1, Lcom/facebook/ads/redexgen/X/fo;

    .line 79266
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/fo;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fo;->A1D()V

    .line 79267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:Lcom/facebook/ads/redexgen/X/dI;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/dI;->A09:Z

    if-eqz v0, :cond_0

    .line 79268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:Lcom/facebook/ads/redexgen/X/dI;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/dI;->A07:Z

    .line 79269
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:Lcom/facebook/ads/redexgen/X/dI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dI;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fo;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 79270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:Lcom/facebook/ads/redexgen/X/dI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dI;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 79271
    :cond_1
    return-void
.end method
