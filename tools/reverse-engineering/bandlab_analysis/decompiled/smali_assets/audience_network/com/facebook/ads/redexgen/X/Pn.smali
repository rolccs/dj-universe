.class public final Lcom/facebook/ads/redexgen/X/Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dZ;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/eN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50808
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 50809
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 0

    .line 50810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/redexgen/X/eN;

    .line 50812
    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 2

    .line 50813
    new-instance v1, Lcom/facebook/ads/redexgen/X/0o;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 50814
    .local v0, "fileDataSource":Lcom/facebook/ads/redexgen/X/0o;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/redexgen/X/eN;

    if-eqz v0, :cond_0

    .line 50815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/redexgen/X/eN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 50816
    :cond_0
    return-object v1
.end method
