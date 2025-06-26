.class public final Lcom/facebook/ads/redexgen/X/LX;
.super Lcom/facebook/ads/redexgen/X/bv;
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

    .line 42597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    .line 42598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A06(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 42599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LU;->A07:Lcom/facebook/ads/redexgen/X/dI;

    .line 42600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0O()Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:Lcom/facebook/ads/redexgen/X/LU;

    .line 42601
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->AFg(Landroid/view/View;)V

    .line 42602
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 42603
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LX;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
