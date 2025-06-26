.class public final Lcom/facebook/ads/redexgen/X/Kt;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 40794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 3

    .line 40795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0H(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0I(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->ACr(I)V

    .line 40796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A03(Lcom/facebook/ads/redexgen/X/Kr;F)F

    .line 40797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0I(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 40798
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 40799
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kt;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
