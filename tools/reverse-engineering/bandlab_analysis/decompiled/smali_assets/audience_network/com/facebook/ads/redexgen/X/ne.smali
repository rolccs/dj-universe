.class public final Lcom/facebook/ads/redexgen/X/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1G<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3n(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1Y;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            ")",
            "Lcom/facebook/ads/redexgen/X/1F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98471
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 98472
    .local v0, "cacheUrlFromFile":Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/1F;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/1F;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A53(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0

    .line 98473
    return-void
.end method
