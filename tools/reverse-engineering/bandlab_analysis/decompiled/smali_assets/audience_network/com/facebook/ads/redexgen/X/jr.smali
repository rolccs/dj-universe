.class public final Lcom/facebook/ads/redexgen/X/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8S;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKA(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/85;",
            ")V"
        }
    .end annotation

    .line 90857
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Y;->A00()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8X;->AKA(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/85;)V

    .line 90858
    return-void
.end method
