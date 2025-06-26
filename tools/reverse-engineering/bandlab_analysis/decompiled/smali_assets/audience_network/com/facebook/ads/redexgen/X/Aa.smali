.class public final Lcom/facebook/ads/redexgen/X/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 25263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25264
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A01:I

    .line 25265
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A00:I

    .line 25266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A06:Lcom/facebook/ads/redexgen/X/ie;

    .line 25267
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Aa;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 25268
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 25269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 25270
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 25271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 25272
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v4

    .line 25273
    .local v0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/AQ;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Aa;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/7z;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;-><init>(ZII)V

    .line 25274
    .local v1, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7z;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A06:Lcom/facebook/ads/redexgen/X/ie;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/ie;->A1Y(Lcom/facebook/ads/redexgen/X/AQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7z;)V

    .line 25275
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 25276
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aa;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 25277
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 25278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A06:Lcom/facebook/ads/redexgen/X/ie;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/ie;->A1U(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 25279
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 25280
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Aa;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 25281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A03:Ljava/lang/String;

    .line 25282
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 25283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 25284
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 25285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A04:Z

    .line 25286
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A01:I

    .line 25287
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Aa;->A00:I

    .line 25288
    return-object p0
.end method
