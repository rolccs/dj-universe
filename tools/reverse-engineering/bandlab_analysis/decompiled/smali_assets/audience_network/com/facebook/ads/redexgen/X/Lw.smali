.class public final Lcom/facebook/ads/redexgen/X/Lw;
.super Lcom/facebook/ads/redexgen/X/bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lp;)V
    .locals 0

    .line 43529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 1

    .line 43530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A00(Lcom/facebook/ads/redexgen/X/Lp;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43531
    return-void

    .line 43532
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A00(Lcom/facebook/ads/redexgen/X/Lp;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Df;->AER()V

    .line 43533
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 43534
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
