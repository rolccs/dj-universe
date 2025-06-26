.class public abstract Lcom/facebook/ads/redexgen/X/Bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1231
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Be;
    .locals 1

    .line 27119
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Be;

    .line 27120
    .local v0, "errorLogger":Lcom/facebook/ads/redexgen/X/Be;
    if-nez v0, :cond_0

    .line 27121
    new-instance v0, Lcom/facebook/ads/redexgen/X/iN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/iN;-><init>()V

    return-object v0

    .line 27122
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 1

    .line 27123
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27124
    return-void
.end method
