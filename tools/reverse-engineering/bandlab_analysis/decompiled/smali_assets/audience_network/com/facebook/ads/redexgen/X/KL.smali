.class public final Lcom/facebook/ads/redexgen/X/KL;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0

    .line 39471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 2

    .line 39472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A03(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/If;->A03:Lcom/facebook/ads/redexgen/X/If;

    if-eq v1, v0, :cond_0

    .line 39473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01(Lcom/facebook/ads/redexgen/X/bX;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01(Lcom/facebook/ads/redexgen/X/bX;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39475
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39476
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
