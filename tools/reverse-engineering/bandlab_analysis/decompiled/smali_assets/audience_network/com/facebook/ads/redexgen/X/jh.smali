.class public final Lcom/facebook/ads/redexgen/X/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8T;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .line 90777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jh;->A00:Lcom/facebook/ads/redexgen/X/85;

    .line 90779
    return-void
.end method


# virtual methods
.method public final A7p()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90780
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9D;->A00()Lcom/facebook/ads/redexgen/X/9D;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jh;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A02(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AAX()Z
    .locals 1

    .line 90781
    invoke-static {}, Lcom/facebook/ads/redexgen/X/C7;->A04()Z

    move-result v0

    return v0
.end method
