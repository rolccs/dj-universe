.class public abstract Lcom/facebook/ads/redexgen/X/Kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/Kx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1825
    invoke-static {}, Lcom/facebook/ads/redexgen/X/a3;->A00()Lcom/facebook/ads/redexgen/X/a3;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A00:Lcom/facebook/ads/redexgen/X/Kx;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Kx;)V
    .locals 0

    .line 40809
    if-eqz p0, :cond_0

    .line 40810
    sput-object p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:Lcom/facebook/ads/redexgen/X/Kx;

    .line 40811
    return-void

    .line 40812
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
