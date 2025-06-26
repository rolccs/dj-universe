.class public final Lcom/facebook/ads/redexgen/X/GS;
.super Lcom/facebook/ads/redexgen/X/aB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aL;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 35585
    sget-object v0, Lcom/facebook/ads/redexgen/X/KD;->A03:Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/aB;-><init>(Lcom/facebook/ads/redexgen/X/aL;Lcom/facebook/ads/redexgen/X/KD;)V

    .line 35586
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:Lorg/json/JSONObject;

    .line 35587
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lorg/json/JSONObject;

    .line 35588
    return-void
.end method


# virtual methods
.method public final A43(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Jq;",
            "Lcom/facebook/ads/redexgen/X/KD;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lcom/facebook/ads/redexgen/X/K0;",
            ">;)V"
        }
    .end annotation

    .line 35589
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Lcom/facebook/ads/redexgen/X/aL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 35590
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aB;->A43(Ljava/util/Map;Ljava/util/Map;)V

    .line 35591
    return-void
.end method
