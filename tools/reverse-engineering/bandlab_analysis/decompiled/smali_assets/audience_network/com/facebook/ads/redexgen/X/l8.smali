.class public final Lcom/facebook/ads/redexgen/X/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 0

    .line 92796
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGH(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V
    .locals 1

    .line 92797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MG;->A1l(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V

    .line 92798
    return-void
.end method

.method public final AGJ(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V
    .locals 1

    .line 92799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0Y(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 92800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MG;->A1m(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V

    .line 92801
    return-void
.end method

.method public final AGL(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V
    .locals 1

    .line 92802
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0X(Z)V

    .line 92803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0C:Z

    if-eqz v0, :cond_1

    .line 92804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5y;->A0H(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1O()V

    .line 92806
    :cond_0
    :goto_0
    return-void

    .line 92807
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5y;->A0G(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1O()V

    goto :goto_0
.end method

.method public final AJe(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 3

    .line 92809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/l8;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6A;)V

    .line 92810
    return-void
.end method
