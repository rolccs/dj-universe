.class public abstract Lcom/facebook/ads/redexgen/X/Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Sg;


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2408
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zYSyEqcvaKV9i5JfBsvNMejzZnWwKZR3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M8CuSGHxp8ic3JsizurZMVcnnPDQ9pmz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xLEL8QPiXNMCDPpowBG1Vnyk8ZxoKJUt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VIbb5MTSuNDmS63TxgLhr1mV0LI6YyHu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u1XlITDExvj1CYspmNtrg0bpZ8SJM6N7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33Nt3dJnNLiG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MI0Hm6FG52L4I0qBYyTGCl5CoD7zBQVp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2gvDlJ5BR9WkzqxRYaOUWhlyqmMyAQbM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wo;->A01()V

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    .line 2409
    const/16 v2, 0x8

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    .line 2410
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    .line 2411
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Z

    .line 2412
    return-void

    .line 2413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A01:[Ljava/lang/String;

    const-string v1, "Qj5aQ5xVHIIg7KkhjSRWqKJqCBPzgW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wo;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x28t
        -0x1at
        -0x2ct
        -0x3et
        -0x39t
        -0x2bt
        -0x32t
        -0x3ft
        -0x13t
        -0x1ft
        -0x6t
        -0x11t
        -0x12t
    .end array-data
.end method
