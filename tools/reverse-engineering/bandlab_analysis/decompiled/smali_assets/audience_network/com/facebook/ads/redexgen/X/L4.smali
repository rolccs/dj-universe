.class public abstract Lcom/facebook/ads/redexgen/X/L4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/debug/log/BLogLevelCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A02:Lcom/facebook/ads/redexgen/X/Kx;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1838
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F0;->A00()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L4;->A02:Lcom/facebook/ads/redexgen/X/Kx;

    .line 1839
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/L4;->A03:Z

    .line 1840
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/L4;->A00:Z

    .line 1841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L4;->A01:Ljava/util/List;

    .line 1842
    sget-object v1, Lcom/facebook/ads/redexgen/X/L4;->A02:Lcom/facebook/ads/redexgen/X/Kx;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kx;->AIe(I)V

    .line 1843
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A02:Lcom/facebook/ads/redexgen/X/Kx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A00(Lcom/facebook/ads/redexgen/X/Kx;)V

    .line 1844
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41277
    sget-object v1, Lcom/facebook/ads/redexgen/X/L4;->A02:Lcom/facebook/ads/redexgen/X/Kx;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kx;->AAN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41278
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A02:Lcom/facebook/ads/redexgen/X/Kx;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Kx;->A9j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41279
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41280
    sget-object v1, Lcom/facebook/ads/redexgen/X/L4;->A02:Lcom/facebook/ads/redexgen/X/Kx;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kx;->AAN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41281
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Kz;->A0J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/L4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41282
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41283
    sget-object v1, Lcom/facebook/ads/redexgen/X/L4;->A02:Lcom/facebook/ads/redexgen/X/Kx;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kx;->AAN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41284
    sget-object v0, Lcom/facebook/ads/redexgen/X/L4;->A02:Lcom/facebook/ads/redexgen/X/Kx;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kx;->A9k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41285
    :cond_0
    return-void
.end method
