.class public final Lcom/facebook/ads/redexgen/X/eM;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/eD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eD;)V
    .locals 0

    .line 80340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 80341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05()V

    .line 80343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80344
    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    .line 80345
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    .line 80346
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 80348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v2

    .line 80349
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/eD;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 80350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->ADl()V

    .line 80352
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A0A:Lcom/facebook/ads/redexgen/X/EC;

    .line 80353
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A8b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 80354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 80356
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 80357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3B()V

    .line 80358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 80361
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/eD;->A09:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:Lcom/facebook/ads/redexgen/X/eD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A0A:Lcom/facebook/ads/redexgen/X/EC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A86()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 80363
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
