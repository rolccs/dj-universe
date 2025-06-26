.class public final Lcom/facebook/ads/redexgen/X/AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/6d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0

    .line 25106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25107
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 25108
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 25109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 25110
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AL;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .line 25111
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 25112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6d;->A0C(Lcom/facebook/ads/AdListener;)V

    .line 25113
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 25114
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AL;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .line 25115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:Ljava/lang/String;

    .line 25116
    return-object p0
.end method
