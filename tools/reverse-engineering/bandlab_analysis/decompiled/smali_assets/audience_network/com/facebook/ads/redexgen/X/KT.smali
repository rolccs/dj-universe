.class public final Lcom/facebook/ads/redexgen/X/KT;
.super Lcom/facebook/ads/redexgen/X/bs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/be;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/be;)V
    .locals 0

    .line 39562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bs;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 3

    .line 39563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A08(Lcom/facebook/ads/redexgen/X/be;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Lcom/facebook/ads/redexgen/X/be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    .line 39564
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0A(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/Ip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A04(Lcom/facebook/ads/redexgen/X/be;)V

    .line 39566
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Lcom/facebook/ads/redexgen/X/be;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A05(Lcom/facebook/ads/redexgen/X/be;ZZ)V

    .line 39567
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39568
    check-cast p1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KT;->A00(Lcom/facebook/ads/redexgen/X/KX;)V

    return-void
.end method
