.class public final Lcom/facebook/ads/redexgen/X/fl;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 0

    .line 81624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 81625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A05(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A05(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05()V

    .line 81627
    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 81628
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A0A(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 81629
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A05(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 81630
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v2

    .line 81631
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A03(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 81632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 81633
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A07(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A8b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 81635
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 81636
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 81637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3B()V

    .line 81638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 81639
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 81640
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 81641
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A06(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A06(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fl;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A07(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A86()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 81644
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
