.class public final Lcom/facebook/ads/redexgen/X/lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/81;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/InterstitialAdListener;

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/RewardedAdListener;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/90;

.field public final A0A:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 1

    .line 94567
    new-instance v0, Lcom/facebook/ads/redexgen/X/m4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/m4;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/lu;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/90;)V

    .line 94568
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/90;)V
    .locals 2

    .line 94569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 94571
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/lu;->A0B:Ljava/lang/String;

    .line 94572
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/lu;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 94573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A0C:Ljava/lang/ref/WeakReference;

    .line 94574
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A00:J

    .line 94575
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/k1;->A0N(Lcom/facebook/ads/redexgen/X/81;)V

    .line 94576
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/lu;->A09:Lcom/facebook/ads/redexgen/X/90;

    .line 94577
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 94578
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 94579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A01:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A01:Lcom/facebook/ads/InterstitialAd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method

.method public final A02()Lcom/facebook/ads/InterstitialAdListener;
    .locals 1

    .line 94580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A02:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/RewardData;
    .locals 1

    .line 94581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/RewardedAdListener;
    .locals 1

    .line 94582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A04:Lcom/facebook/ads/RewardedAdListener;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 94583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/90;
    .locals 1

    .line 94584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A09:Lcom/facebook/ads/redexgen/X/90;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 94585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 94586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 94587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 94588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 94589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A08:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A0C(J)V
    .locals 0

    .line 94590
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A00:J

    .line 94591
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/InterstitialAd;)V
    .locals 1

    .line 94592
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lu;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94593
    return-void

    .line 94594
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 94595
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0

    .line 94596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A02:Lcom/facebook/ads/InterstitialAdListener;

    .line 94597
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 94598
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A03:Lcom/facebook/ads/RewardData;

    .line 94599
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 0

    .line 94600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A04:Lcom/facebook/ads/RewardedAdListener;

    .line 94601
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0

    .line 94602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A05:Ljava/lang/String;

    .line 94603
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 94604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A06:Ljava/lang/String;

    .line 94605
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 94606
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A07:Ljava/lang/String;

    .line 94607
    return-void
.end method

.method public final A0K(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 94608
    .local p1, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lu;->A08:Ljava/util/EnumSet;

    .line 94609
    return-void
.end method

.method public final bridge synthetic A6a()Lcom/facebook/ads/Ad;
    .locals 1

    .line 94610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A6e()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 94611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lu;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    return-object v0
.end method
