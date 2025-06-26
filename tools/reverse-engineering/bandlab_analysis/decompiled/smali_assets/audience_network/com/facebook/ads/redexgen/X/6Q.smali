.class public final Lcom/facebook/ads/redexgen/X/6Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/4D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4D<",
            "Lcom/facebook/ads/redexgen/X/6Q;",
            ">;"
        }
    .end annotation
.end field

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/5x;

.field public A02:Lcom/facebook/ads/redexgen/X/5x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 595
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3L5xTrYaZHGbjsCndSxeOQfzJoqaksAO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yNuit7zcaXLgcR4Esus3jmJQTJqqE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjfkS9z5OPUyV9QdiCBZ1KUSwMFmGRPN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lc54RdKLiwdhlc59ssIRjbGGERTX6o9W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6o2d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DSh0O66K0UoAsbtG5khJTMnGYv0IzoNn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wt9X6yajIBXU34hiGluB33HbNXSszdRF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6wPar1yvZmOBSMEilq5oC74eJWuAafP4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A04:[Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/ads/redexgen/X/lT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/lT;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/4D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17786
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/6Q;
    .locals 4

    .line 17787
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/4D;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4D;->A31()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A04:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x71

    if-eq v2, v1, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/6Q;->A04:[Ljava/lang/String;

    const-string v2, "RnCaU2E938mENSzRzPrAuXo67ZnkzA8g"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17788
    .local v0, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    .line 17789
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/4D;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4D;->A31()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17790
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/6Q;)V
    .locals 1

    .line 17791
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    .line 17792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    .line 17793
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5x;

    .line 17794
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/4D;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/4D;->AGn(Ljava/lang/Object;)Z

    .line 17795
    return-void
.end method
