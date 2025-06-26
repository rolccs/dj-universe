.class public final Lcom/facebook/ads/redexgen/X/d4;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ki;->A0E(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ki;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ki;)V
    .locals 0

    .line 78852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 78853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A07(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A07(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0H(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/Cv;)V

    .line 78855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0B(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78856
    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    .line 78857
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A09(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    .line 78858
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A07(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    .line 78859
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A01(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 78860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v2

    .line 78861
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A06(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0B(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 78862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    .line 78863
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A02(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A05(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 78864
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A05(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3B()V

    .line 78866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    .line 78867
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A03(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/Ki;

    .line 78868
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 78869
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78870
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
