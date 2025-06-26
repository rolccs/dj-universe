.class public final Lcom/facebook/ads/redexgen/X/Lu;
.super Lcom/facebook/ads/redexgen/X/bx;
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

    .line 43522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 1

    .line 43523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A00(Lcom/facebook/ads/redexgen/X/Lp;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43524
    return-void

    .line 43525
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A00(Lcom/facebook/ads/redexgen/X/Lp;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Df;->onPause()V

    .line 43526
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 43527
    check-cast p1, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lu;->A00(Lcom/facebook/ads/redexgen/X/KY;)V

    return-void
.end method
