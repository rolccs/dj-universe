.class public final Lcom/facebook/ads/redexgen/X/li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/81;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/AdExperienceType;

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/RewardedVideoAdListener;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Lcom/facebook/ads/Ad;

.field public A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0C:Lcom/facebook/ads/redexgen/X/90;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/facebook/ads/redexgen/X/90;)V
    .locals 2

    .line 94221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94222
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/li;->A00:I

    .line 94223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 94224
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/li;->A0D:Ljava/lang/String;

    .line 94225
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/li;->A09:Lcom/facebook/ads/Ad;

    .line 94226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/li;->A0A:Ljava/lang/ref/WeakReference;

    .line 94227
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/li;->A0C:Lcom/facebook/ads/redexgen/X/90;

    .line 94228
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/li;->A01:J

    .line 94229
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/k1;->A0N(Lcom/facebook/ads/redexgen/X/81;)V

    .line 94230
    return-void
.end method

.method private final A00()Lcom/facebook/ads/RewardedVideoAdListener;
    .locals 1

    .line 94231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/li;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 94232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 94233
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94234
    return-void

    .line 94235
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/li;->A09:Lcom/facebook/ads/Ad;

    .line 94236
    return-void
.end method

.method public final A6a()Lcom/facebook/ads/Ad;
    .locals 1

    .line 94237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/li;->A09:Lcom/facebook/ads/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/li;->A09:Lcom/facebook/ads/Ad;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/li;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/Ad;

    goto :goto_0
.end method

.method public final bridge synthetic A6e()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 94238
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/li;->A00()Lcom/facebook/ads/RewardedVideoAdListener;

    move-result-object v0

    return-object v0
.end method
