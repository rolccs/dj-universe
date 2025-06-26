.class public final Lcom/facebook/ads/redexgen/X/9D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/9D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 912
    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9D;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/9D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/9D;
    .locals 1

    .line 23158
    sget-object v0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/9D;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/85;Z)Lcom/facebook/ads/redexgen/X/jW;
    .locals 2

    .line 23159
    new-instance v1, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7j;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/jW;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/jW;-><init>(Lcom/facebook/ads/redexgen/X/85;ZLcom/facebook/ads/redexgen/X/7j;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/85;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23160
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A01(Lcom/facebook/ads/redexgen/X/85;Z)Lcom/facebook/ads/redexgen/X/jW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jW;->A05()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23161
    :catchall_0
    move-exception v1

    .line 23162
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A48(Ljava/lang/Throwable;)V

    .line 23163
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/95;->A01(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
