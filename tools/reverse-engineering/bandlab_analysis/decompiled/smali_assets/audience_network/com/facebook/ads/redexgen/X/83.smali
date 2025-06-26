.class public abstract synthetic Lcom/facebook/ads/redexgen/X/83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 672
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eg92fcTjjit3knujFNeF3jCgE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wQI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H4QQen54nNBlohKLmxn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uQLRt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7rMeuqy2Hxf60lom92u6Rd8CNEVHdO75"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nQvnpoALZKO0zXY3RitAVIcIBau4iEu2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QVqJZlmp68WGEVHWqur9ZFJ1n6Qx3EE6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/83;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 20970
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/83;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/83;->A00:[Ljava/lang/String;

    const-string v1, "d3mP1dLinypQOVfqy5TgVscMj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
