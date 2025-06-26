.class public final Lcom/facebook/ads/redexgen/X/DH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/hz;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/DH;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/hz;

.field public final A01:Lcom/facebook/ads/redexgen/X/DJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8t;)V
    .locals 1

    .line 29968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29969
    new-instance v0, Lcom/facebook/ads/redexgen/X/DJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/DJ;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:Lcom/facebook/ads/redexgen/X/DJ;

    .line 29970
    new-instance v0, Lcom/facebook/ads/redexgen/X/hz;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/hz;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/hz;

    .line 29971
    return-void
.end method

.method private A00()V
    .locals 2

    .line 29972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:Lcom/facebook/ads/redexgen/X/DJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/hz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DJ;->A03(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 29973
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8t;)V
    .locals 1

    .line 29974
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29975
    return-void

    .line 29976
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DH;

    if-nez v0, :cond_1

    .line 29977
    new-instance v0, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8t;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DH;

    .line 29978
    sget-object v0, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DH;->A00()V

    .line 29979
    :goto_0
    return-void

    .line 29980
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/DH;->A02(Lcom/facebook/ads/redexgen/X/8t;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8t;)V
    .locals 1

    .line 29981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/hz;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/hz;->A08(Lcom/facebook/ads/redexgen/X/hz;Lcom/facebook/ads/redexgen/X/8t;)V

    .line 29982
    return-void
.end method
