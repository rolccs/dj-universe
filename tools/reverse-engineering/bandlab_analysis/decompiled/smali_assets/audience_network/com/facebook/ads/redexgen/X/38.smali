.class public final Lcom/facebook/ads/redexgen/X/38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/8u;

.field public final A02:Ljava/lang/String;

.field public final A03:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;Ljava/lang/String;J)V
    .locals 0

    .line 10768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/38;->A03:Lorg/json/JSONObject;

    .line 10770
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/8u;

    .line 10771
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/38;->A02:Ljava/lang/String;

    .line 10772
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/38;->A00:J

    .line 10773
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 10774
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8u;
    .locals 1

    .line 10775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/8u;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 10776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 10777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A03:Lorg/json/JSONObject;

    return-object v0
.end method
