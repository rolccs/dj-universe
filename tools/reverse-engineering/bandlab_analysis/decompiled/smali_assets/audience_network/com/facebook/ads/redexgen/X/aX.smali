.class public final Lcom/facebook/ads/redexgen/X/aX;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkCallback"
.end annotation


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/aY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aY;)V
    .locals 0

    .line 75437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aX;->A02:Lcom/facebook/ads/redexgen/X/aY;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/aY;Lcom/facebook/ads/redexgen/X/aS;)V
    .locals 0

    .line 75438
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aX;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 75439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A02:Lcom/facebook/ads/redexgen/X/aY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aY;->A00(Lcom/facebook/ads/redexgen/X/aY;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Lcom/facebook/ads/redexgen/X/aX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75440
    return-void
.end method

.method private A01()V
    .locals 2

    .line 75441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A02:Lcom/facebook/ads/redexgen/X/aY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aY;->A00(Lcom/facebook/ads/redexgen/X/aY;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aW;-><init>(Lcom/facebook/ads/redexgen/X/aX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75442
    return-void
.end method


# virtual methods
.method public final synthetic A02()V
    .locals 1

    .line 75443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A02:Lcom/facebook/ads/redexgen/X/aY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aY;->A01(Lcom/facebook/ads/redexgen/X/aY;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A02:Lcom/facebook/ads/redexgen/X/aY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aY;->A07(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 75445
    :cond_0
    return-void
.end method

.method public final synthetic A03()V
    .locals 1

    .line 75446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A02:Lcom/facebook/ads/redexgen/X/aY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aY;->A01(Lcom/facebook/ads/redexgen/X/aY;)Lcom/facebook/ads/redexgen/X/aX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A02:Lcom/facebook/ads/redexgen/X/aY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aY;->A08(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 75448
    :cond_0
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 75449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aX;->A00()V

    .line 75450
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 75451
    if-nez p2, :cond_0

    .line 75452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aX;->A01()V

    .line 75453
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 75454
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    .line 75455
    .local v0, "networkValidated":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Z

    if-eq v0, v1, :cond_2

    .line 75456
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aX;->A01:Z

    .line 75457
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/aX;->A00:Z

    .line 75458
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aX;->A00()V

    .line 75459
    :cond_1
    :goto_0
    return-void

    .line 75460
    :cond_2
    if-eqz v1, :cond_1

    .line 75461
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aX;->A01()V

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 75462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aX;->A00()V

    .line 75463
    return-void
.end method
