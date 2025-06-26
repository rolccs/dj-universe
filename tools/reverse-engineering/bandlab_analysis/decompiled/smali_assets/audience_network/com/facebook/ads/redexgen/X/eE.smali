.class public final Lcom/facebook/ads/redexgen/X/eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/eD;->A0X()Lcom/facebook/ads/redexgen/X/DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/eD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eD;)V
    .locals 0

    .line 80246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eE;->A00:Lcom/facebook/ads/redexgen/X/eD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC5(Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 3

    .line 80247
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 80248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eE;->A00:Lcom/facebook/ads/redexgen/X/eD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eD;->A0b()V

    .line 80249
    :goto_0
    return-void

    .line 80250
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eE;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 80251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eE;->A00:Lcom/facebook/ads/redexgen/X/eD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eD;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80252
    return-void

    .line 80253
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eE;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/eD;->A09:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eE;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A0A:Lcom/facebook/ads/redexgen/X/EC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    goto :goto_0
.end method
