.class public abstract Lcom/facebook/ads/redexgen/X/ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2790
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yo3rzsHP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ovGXPfera5IqPEl3yU6zb5JBHB3EIWiy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "u74kyRaxonnBYt1Y6p51HpVqv6hsrgGn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QtPwpOHXWsaUu4k3Vckzdn9pXy2eEal7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mlzCy4wxJD9Se8jXAiMGCsQSs6QItMsI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "apx1YwFHo6hUNLh041KALOIOcxntWD5v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DpuUZqleS9Sqvpcm8LX8B8CCleS5JVHp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "asAzLd28WO2RncRAV7tJWCdNYMaRZ2g0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ex;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ex;->A03()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 80966
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 80967
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 80968
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/ex;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8

    .line 80969
    sget-object v4, Lcom/facebook/ads/redexgen/X/ex;->A00:Ljava/lang/reflect/Method;

    .line 80970
    .local v0, "getIBinder":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ex;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 80971
    :try_start_0
    const-class v4, Landroid/os/Bundle;

    const/16 v2, 0x58

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ex;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ex;->A00:Ljava/lang/reflect/Method;

    .line 80972
    sget-object v0, Lcom/facebook/ads/redexgen/X/ex;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80973
    sget-object v4, Lcom/facebook/ads/redexgen/X/ex;->A00:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 80974
    :catch_0
    move-exception v4

    .line 80975
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    const/16 v2, 0x34

    const/16 v1, 0x24

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ex;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80976
    return-object v7

    .line 80977
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    :goto_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80978
    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    .line 80979
    .local v3, "e":Ljava/lang/Exception;
    :goto_1
    const/16 v4, 0xa

    sget-object v1, Lcom/facebook/ads/redexgen/X/ex;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ex;->A02:[Ljava/lang/String;

    const-string v1, "KeBilsTN2QfbLy1yq08AcqYsRCtkUmmi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x2a

    const/16 v0, 0x35

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ex;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80980
    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ex;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ex;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x8t
        -0xft
        -0x19t
        -0x11t
        -0x18t
        -0x28t
        -0x9t
        -0x14t
        -0x11t
        -0x3bt
        -0x20t
        -0x18t
        -0x15t
        -0x1ct
        -0x1dt
        -0x61t
        -0xdt
        -0x12t
        -0x61t
        -0x18t
        -0x13t
        -0xbt
        -0x12t
        -0x16t
        -0x1ct
        -0x61t
        -0x1at
        -0x1ct
        -0xdt
        -0x38t
        -0x3ft
        -0x18t
        -0x13t
        -0x1dt
        -0x1ct
        -0xft
        -0x61t
        -0xbt
        -0x18t
        -0x20t
        -0x61t
        -0xft
        -0x1ct
        -0x1bt
        -0x15t
        -0x1ct
        -0x1et
        -0xdt
        -0x18t
        -0x12t
        -0x13t
        -0x41t
        -0x26t
        -0x1et
        -0x1bt
        -0x22t
        -0x23t
        -0x67t
        -0x13t
        -0x18t
        -0x67t
        -0x15t
        -0x22t
        -0x13t
        -0x15t
        -0x1et
        -0x22t
        -0x11t
        -0x22t
        -0x67t
        -0x20t
        -0x22t
        -0x13t
        -0x3et
        -0x45t
        -0x1et
        -0x19t
        -0x23t
        -0x22t
        -0x15t
        -0x67t
        -0x1at
        -0x22t
        -0x13t
        -0x1ft
        -0x18t
        -0x23t
        0x27t
        0x25t
        0x34t
        0x9t
        0x2t
        0x29t
        0x2et
        0x24t
        0x25t
        0x32t
    .end array-data
.end method
