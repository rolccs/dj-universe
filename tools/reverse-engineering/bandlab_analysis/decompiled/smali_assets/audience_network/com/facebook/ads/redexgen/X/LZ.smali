.class public final Lcom/facebook/ads/redexgen/X/LZ;
.super Lcom/facebook/ads/redexgen/X/bk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 42611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bk;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bl;)V
    .locals 2

    .line 42612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getVideoView()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LU;->A07:Lcom/facebook/ads/redexgen/X/dI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0P()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getVideoView()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->setVolume(F)V

    .line 42614
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 42615
    check-cast p1, Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LZ;->A00(Lcom/facebook/ads/redexgen/X/bl;)V

    return-void
.end method
