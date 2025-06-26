.class public final Lcom/facebook/ads/redexgen/X/KM;
.super Lcom/facebook/ads/redexgen/X/bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0

    .line 39477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 3

    .line 39478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A0C(Lcom/facebook/ads/redexgen/X/bX;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39479
    return-void

    .line 39480
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A03(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/If;->A02:Lcom/facebook/ads/redexgen/X/If;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A0D(Lcom/facebook/ads/redexgen/X/bX;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39481
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/bX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A04(Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/If;)Lcom/facebook/ads/redexgen/X/If;

    .line 39482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A09(Lcom/facebook/ads/redexgen/X/bX;)V

    .line 39483
    return-void

    .line 39484
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/bX;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A0A(Lcom/facebook/ads/redexgen/X/bX;II)V

    .line 39485
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39486
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
