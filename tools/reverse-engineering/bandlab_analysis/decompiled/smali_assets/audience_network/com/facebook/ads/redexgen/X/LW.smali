.class public final Lcom/facebook/ads/redexgen/X/LW;
.super Lcom/facebook/ads/redexgen/X/bx;
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

    .line 42590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 2

    .line 42591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A05(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 42592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LU;->A07:Lcom/facebook/ads/redexgen/X/dI;

    .line 42593
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0O()Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:Lcom/facebook/ads/redexgen/X/LU;

    .line 42594
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->AFe(Landroid/view/View;)V

    .line 42595
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 42596
    check-cast p1, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/KY;)V

    return-void
.end method
