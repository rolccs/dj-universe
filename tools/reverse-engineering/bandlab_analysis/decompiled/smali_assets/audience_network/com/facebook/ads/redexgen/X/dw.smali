.class public final Lcom/facebook/ads/redexgen/X/dw;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kq;->A0c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kq;)V
    .locals 0

    .line 79686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dw;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 79687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dw;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A02(Lcom/facebook/ads/redexgen/X/Kq;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dw;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A02(Lcom/facebook/ads/redexgen/X/Kq;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A12()V

    .line 79689
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dw;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dw;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A00(Lcom/facebook/ads/redexgen/X/Kq;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 79690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dw;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->A07()V

    .line 79691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dw;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A04(Lcom/facebook/ads/redexgen/X/Kq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79692
    return-void
.end method
