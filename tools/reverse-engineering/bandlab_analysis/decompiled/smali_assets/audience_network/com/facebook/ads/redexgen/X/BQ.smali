.class public abstract Lcom/facebook/ads/redexgen/X/BQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/BO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1212
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 1213
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Ljava/util/Set;

    .line 1214
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26927
    sget-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26928
    sget-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26929
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bf;->A00()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v1

    const/16 v0, 0xcea

    invoke-interface {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Be;->AAm(ILjava/lang/Throwable;)V

    .line 26930
    sget-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BO;

    .line 26931
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/BO;
    if-eqz v0, :cond_0

    .line 26932
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BO;->AHf(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26933
    .end local v0    # "contextRepairHelper":Lcom/facebook/ads/redexgen/X/BO;
    :cond_0
    return-void

    .line 26934
    :cond_1
    throw p0
.end method

.method public static A01(ZLcom/facebook/ads/redexgen/X/BO;)V
    .locals 1

    .line 26935
    sget-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26936
    sget-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26937
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 26938
    sget-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
