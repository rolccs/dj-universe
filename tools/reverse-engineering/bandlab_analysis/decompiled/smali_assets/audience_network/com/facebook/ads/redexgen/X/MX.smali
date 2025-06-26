.class public final Lcom/facebook/ads/redexgen/X/MX;
.super Lcom/facebook/ads/redexgen/X/m5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3J;
    }
.end annotation


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/3J;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ly;

.field public final A01:Lcom/facebook/ads/redexgen/X/lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1922
    new-instance v0, Lcom/facebook/ads/redexgen/X/ls;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ls;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MX;->A02:Lcom/facebook/ads/redexgen/X/3J;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lu;Ljava/lang/String;)V
    .locals 2

    .line 46358
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MX;->A02:Lcom/facebook/ads/redexgen/X/3J;

    .line 46359
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3J;->A5J(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/lt;

    move-result-object v0

    .line 46360
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/m5;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3R;)V

    .line 46361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    .line 46362
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 46363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    if-eqz v0, :cond_0

    .line 46364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->destroy()V

    .line 46365
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A03:Lcom/facebook/ads/redexgen/X/3D;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->AIS(Lcom/facebook/ads/redexgen/X/3D;)V

    .line 46366
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 46367
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/m5;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ly;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/ly;-><init>(Lcom/facebook/ads/redexgen/X/lu;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 46368
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    .line 46369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A07()Ljava/lang/String;

    move-result-object v0

    .line 46370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 46371
    return-void
.end method

.method public final A0D(Z)V
    .locals 1

    .line 46372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A05:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->AIt(Z)V

    .line 46373
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46374
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46375
    return-void

    .line 46376
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lu;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 46377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    if-eqz v0, :cond_1

    .line 46378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ly;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 46379
    return-void

    .line 46380
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/lu;->A0K(Ljava/util/EnumSet;)V

    .line 46381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/lu;->A0H(Ljava/lang/String;)V

    .line 46382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 46383
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46384
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/m5;->A05()V

    .line 46385
    :goto_0
    return-void

    .line 46386
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MX;->A09()V

    goto :goto_0
.end method

.method public final A0F(Lcom/facebook/ads/RewardData;)V
    .locals 3

    .line 46387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lu;->A0F(Lcom/facebook/ads/RewardData;)V

    .line 46388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_0

    .line 46389
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46390
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/3Y;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    move-result-object v1

    .line 46391
    const/16 v0, 0x3f5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3L;->A0F(ILandroid/os/Bundle;)Z

    .line 46392
    :cond_0
    return-void
.end method

.method public final A0G()Z
    .locals 5

    .line 46393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    if-eqz v0, :cond_0

    .line 46394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A0H()Z

    move-result v0

    return v0

    .line 46395
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 46396
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cu;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 46397
    :goto_0
    return v0

    .line 46398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 2

    .line 46399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    if-eqz v0, :cond_0

    .line 46400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A0I()Z

    move-result v0

    return v0

    .line 46401
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6f()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/3D;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 46402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6L()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 46403
    return v3

    .line 46404
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lu;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 46405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_1

    .line 46406
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/m5;->A0A(I)V

    .line 46407
    const/4 v0, 0x1

    return v0

    .line 46408
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    if-eqz v0, :cond_2

    .line 46409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A0J()Z

    move-result v0

    return v0

    .line 46410
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/m5;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ly;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/ly;-><init>(Lcom/facebook/ads/redexgen/X/lu;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 46411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A0J()Z

    .line 46412
    return v3
.end method
