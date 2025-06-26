.class public abstract Lcom/facebook/ads/redexgen/X/3P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/3O;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 448
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3P;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3O;
    .locals 1

    .line 11071
    sget-object v0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3O;

    if-nez v0, :cond_0

    .line 11072
    new-instance v0, Lcom/facebook/ads/redexgen/X/3O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3O;

    .line 11073
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3O;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 1

    .line 11074
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9p;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11075
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3P;->A03(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 11076
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 1

    .line 11077
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9p;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11078
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3P;->A03(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 11079
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 3

    .line 11080
    sget-object v2, Lcom/facebook/ads/redexgen/X/3P;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11081
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A01:Lcom/facebook/ads/redexgen/X/Cx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ln;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->execute(Ljava/lang/Runnable;)V

    .line 11082
    :cond_0
    return-void
.end method
