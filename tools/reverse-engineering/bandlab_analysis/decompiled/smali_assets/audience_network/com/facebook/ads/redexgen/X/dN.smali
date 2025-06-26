.class public final Lcom/facebook/ads/redexgen/X/dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GW;


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

    .line 79276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/dI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFU(I)V
    .locals 2

    .line 79277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/dI;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0G(Lcom/facebook/ads/redexgen/X/dI;IZ)V

    .line 79278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/dI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0K(Lcom/facebook/ads/redexgen/X/dI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/dI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0E(Lcom/facebook/ads/redexgen/X/dI;)V

    .line 79280
    :goto_0
    return-void

    .line 79281
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A00:Lcom/facebook/ads/redexgen/X/dI;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/dI;->A0F(Lcom/facebook/ads/redexgen/X/dI;I)V

    goto :goto_0
.end method
