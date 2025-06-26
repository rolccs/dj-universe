.class public abstract Lcom/facebook/ads/redexgen/X/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/88;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .line 90755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jf;->A00:Lcom/facebook/ads/redexgen/X/85;

    .line 90757
    return-void
.end method


# virtual methods
.method public final A5Q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jf;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/95;->A01(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90759
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8k;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A8B()Ljava/lang/String;
    .locals 1

    .line 90760
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8k;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8D()Ljava/lang/String;
    .locals 1

    .line 90761
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AAJ()Z
    .locals 1

    .line 90762
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bw;->A00()Lcom/facebook/ads/redexgen/X/Bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A03()Z

    move-result v0

    return v0
.end method
