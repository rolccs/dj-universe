.class public final Lcom/facebook/ads/redexgen/X/KU;
.super Lcom/facebook/ads/redexgen/X/bv;
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

    .line 39569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 4

    .line 39570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A07(Lcom/facebook/ads/redexgen/X/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A08(Lcom/facebook/ads/redexgen/X/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/be;->A0B(Lcom/facebook/ads/redexgen/X/be;Z)Z

    .line 39572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0A(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/Ip;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    .line 39573
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A09(Lcom/facebook/ads/redexgen/X/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39574
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/be;->A0C(Lcom/facebook/ads/redexgen/X/be;Z)Z

    .line 39575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A01(Lcom/facebook/ads/redexgen/X/be;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/KU;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    .line 39576
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A00(Lcom/facebook/ads/redexgen/X/be;)I

    move-result v0

    int-to-long v0, v0

    .line 39577
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39578
    :cond_1
    :goto_0
    return-void

    .line 39579
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0A(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/Ip;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A04(Lcom/facebook/ads/redexgen/X/be;)V

    .line 39581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/be;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/be;->A05(Lcom/facebook/ads/redexgen/X/be;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39582
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
