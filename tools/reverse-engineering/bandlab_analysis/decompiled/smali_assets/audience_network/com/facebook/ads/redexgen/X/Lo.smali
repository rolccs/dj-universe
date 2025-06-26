.class public final Lcom/facebook/ads/redexgen/X/Lo;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hW;)V
    .locals 0

    .line 43220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:Lcom/facebook/ads/redexgen/X/hW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 3

    .line 43221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:Lcom/facebook/ads/redexgen/X/hW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:Lcom/facebook/ads/redexgen/X/hW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hW;->A02(Lcom/facebook/ads/redexgen/X/hW;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 43223
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 43224
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lo;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
