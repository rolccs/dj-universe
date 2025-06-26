.class public final Lcom/facebook/ads/redexgen/X/71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/AX;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19086
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AX;->A00(I)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/AX;

    .line 19087
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 19088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A04()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 19089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A05()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 19090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A06()I

    move-result v0

    return v0
.end method
