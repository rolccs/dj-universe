.class public final Lcom/facebook/ads/redexgen/X/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1G<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98474
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 98475
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98476
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1F;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/1F;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 98477
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1F;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/1F;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final A53(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0

    .line 98478
    return-void
.end method
