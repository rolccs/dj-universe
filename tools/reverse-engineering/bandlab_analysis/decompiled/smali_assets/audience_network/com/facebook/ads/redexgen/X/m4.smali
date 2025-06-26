.class public final Lcom/facebook/ads/redexgen/X/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6z()Ljava/lang/String;
    .locals 1

    .line 94953
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7D()Ljava/lang/String;
    .locals 1

    .line 94954
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7c(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/8J;
    .locals 1

    .line 94955
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A8M()Ljava/lang/String;
    .locals 1

    .line 94956
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A96()Ljava/lang/String;
    .locals 2

    .line 94957
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 94958
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v0

    .line 94959
    :goto_0
    return-object v0

    .line 94960
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAP()Z
    .locals 1

    .line 94961
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    return v0
.end method

.method public final AAV()Z
    .locals 1

    .line 94962
    const/4 v0, 0x0

    return v0
.end method

.method public final AAZ()Ljava/lang/Boolean;
    .locals 1

    .line 94963
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isTestMode(Landroid/content/Context;)Z
    .locals 1

    .line 94964
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
