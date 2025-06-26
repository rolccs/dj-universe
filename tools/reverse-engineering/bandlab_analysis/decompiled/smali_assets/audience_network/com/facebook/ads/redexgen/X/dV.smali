.class public final Lcom/facebook/ads/redexgen/X/dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 79366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9b()V
    .locals 4

    .line 79367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_0

    .line 79368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->A1F()V

    .line 79369
    sget-object v3, Lcom/facebook/ads/redexgen/X/AE;->A0e:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 79370
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 79371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    .line 79372
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;->A02(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 79373
    :cond_0
    return-void
.end method

.method public final AJ5()V
    .locals 4

    .line 79374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_0

    .line 79375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A08(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A1H(Lcom/facebook/ads/redexgen/X/Kb;)V

    .line 79376
    sget-object v3, Lcom/facebook/ads/redexgen/X/AE;->A0e:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 79377
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 79378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    .line 79379
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;->A02(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 79380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0g()V

    .line 79381
    return-void
.end method

.method public final AJJ()V
    .locals 2

    .line 79382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eD;->A0a()V

    .line 79383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_0

    .line 79384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->setVisibility(I)V

    .line 79385
    :cond_0
    return-void
.end method
