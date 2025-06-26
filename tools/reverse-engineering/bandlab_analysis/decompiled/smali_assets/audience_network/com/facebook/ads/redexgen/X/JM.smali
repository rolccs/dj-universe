.class public final Lcom/facebook/ads/redexgen/X/JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/1d;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;)V
    .locals 1

    .line 38981
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;F)V

    .line 38982
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;F)V
    .locals 1

    .line 38983
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/1d;FLjava/util/Map;)V

    .line 38984
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1d;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38985
    .local p3, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/1d;

    .line 38987
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:F

    .line 38988
    if-eqz p3, :cond_0

    .line 38989
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JM;->A02:Ljava/util/Map;

    .line 38990
    :goto_0
    return-void

    .line 38991
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A02:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 38992
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:F

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 38993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03()I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/1d;
    .locals 1

    .line 38994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/1d;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
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

    .line 38995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()Z
    .locals 2

    .line 38996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/1d;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1d;->A0I:Lcom/facebook/ads/redexgen/X/1d;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
