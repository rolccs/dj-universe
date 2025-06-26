.class public final Lcom/facebook/ads/redexgen/X/l0;
.super Lcom/facebook/ads/redexgen/X/5s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 0

    .line 92652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/l0;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5s;-><init>()V

    .line 92653
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 92654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/l0;->A00:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1n(Ljava/lang/String;)V

    .line 92655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l0;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6H;->A0D:Z

    .line 92656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l0;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1R()V

    .line 92657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l0;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/lE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lE;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l0;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->requestLayout()V

    .line 92659
    :cond_0
    return-void
.end method
