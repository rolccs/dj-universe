.class public final Lcom/facebook/ads/redexgen/X/LP;
.super Lcom/facebook/ads/redexgen/X/bk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LK;)V
    .locals 0

    .line 41879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bk;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bl;)V
    .locals 2

    .line 41880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(Lcom/facebook/ads/redexgen/X/LK;)Lcom/facebook/ads/redexgen/X/dI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0P()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->getVideoView()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->setVolume(F)V

    .line 41881
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41882
    check-cast p1, Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/bl;)V

    return-void
.end method
