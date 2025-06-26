.class public final Lcom/facebook/ads/redexgen/X/cd;
.super Lcom/facebook/ads/redexgen/X/5q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/5q<",
        "Lcom/facebook/ads/redexgen/X/cZ;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/MG;

.field public final A06:Lcom/facebook/ads/redexgen/X/k1;

.field public final A07:Lcom/facebook/ads/redexgen/X/gW;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/List;ILcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/gW;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/MG;",
            "Lcom/facebook/ads/redexgen/X/gW;",
            "I)V"
        }
    .end annotation

    .line 78629
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5q;-><init>()V

    .line 78630
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:I

    .line 78631
    new-instance v0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;-><init>(Lcom/facebook/ads/redexgen/X/cd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A03:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78632
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cd;->A09:Ljava/util/List;

    .line 78633
    iput p3, p0, Lcom/facebook/ads/redexgen/X/cd;->A02:I

    .line 78634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cd;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 78635
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cd;->A05:Lcom/facebook/ads/redexgen/X/MG;

    .line 78636
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A04:Landroid/os/Handler;

    .line 78637
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/cd;->A07:Lcom/facebook/ads/redexgen/X/gW;

    .line 78638
    iput p6, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:I

    .line 78639
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/cd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A08:Ljava/lang/Runnable;

    .line 78640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cd;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78641
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 78642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A03:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78643
    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78644
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cd;)I
    .locals 0

    .line 78645
    iget p0, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cd;)Landroid/os/Handler;
    .locals 0

    .line 78646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cd;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cd;)Lcom/facebook/ads/redexgen/X/MG;
    .locals 0

    .line 78647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cd;->A05:Lcom/facebook/ads/redexgen/X/MG;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/cd;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 78648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cd;->A06:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/cd;)Lcom/facebook/ads/redexgen/X/gW;
    .locals 0

    .line 78649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cd;->A07:Lcom/facebook/ads/redexgen/X/gW;

    return-object p0
.end method

.method private final A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/cZ;
    .locals 2

    .line 78650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A06:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/cV;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/cV;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78651
    .local v0, "view":Lcom/facebook/ads/redexgen/X/cV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78652
    new-instance v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I5;-><init>(Lcom/facebook/ads/redexgen/X/cd;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78653
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/cZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cZ;-><init>(Lcom/facebook/ads/redexgen/X/cV;)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/cd;)Ljava/lang/Runnable;
    .locals 0

    .line 78654
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cd;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/cZ;I)V
    .locals 5

    .line 78655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 78656
    .local v0, "actualPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 78657
    .local v1, "url":Ljava/lang/String;
    const/16 v1, 0x190

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 78658
    .local v2, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/cd;->A02:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A02:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cZ;->A0j()Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78660
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cZ;->A0j()Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cV;->setUrl(Ljava/lang/String;)V

    .line 78661
    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 78662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/6K;
    .locals 1

    .line 78663
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cd;->A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/cZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/6K;I)V
    .locals 0

    .line 78664
    check-cast p1, Lcom/facebook/ads/redexgen/X/cZ;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cd;->A08(Lcom/facebook/ads/redexgen/X/cZ;I)V

    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 2

    .line 78665
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A0F(Lcom/facebook/ads/redexgen/X/MG;)V

    .line 78666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cd;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78667
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 78668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A03:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78669
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78670
    :cond_0
    return-void
.end method

.method public final A0G(I)V
    .locals 0

    .line 78671
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cd;->A01:I

    .line 78672
    return-void
.end method
