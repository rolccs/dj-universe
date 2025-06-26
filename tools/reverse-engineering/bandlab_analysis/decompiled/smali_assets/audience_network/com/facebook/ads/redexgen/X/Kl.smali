.class public final Lcom/facebook/ads/redexgen/X/Kl;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 40243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kl;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 4

    .line 40244
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kl;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kl;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A07(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Kj;->A0J(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/Ka;ZZ)V

    .line 40245
    return-void

    .line 40246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 40247
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kl;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
