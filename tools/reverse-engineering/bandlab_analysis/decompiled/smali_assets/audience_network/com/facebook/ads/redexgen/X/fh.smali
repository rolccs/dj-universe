.class public abstract Lcom/facebook/ads/redexgen/X/fh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fg;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2961
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qYQOUQTF62OOWEfiVpyIYXlTm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4hkOmpB0mDkrPH1go6WKY9n5wP47xMQr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "J89CmVckoKczMx0zdYi8dxAfkZVU4W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "z0aBCffY0bbo6qeeX5OCFUYXyXP9z3NF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9ccanILtu81oNBeRyBdTQnt9aNRxfl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZmG248mJ14nXTuPoeo87njOIuWSMwgyo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MIM3S56BbxDmqrY1lvSPNFqlZAMWK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i0sii9oQDUHWJOv0AocDZp5xmPXOF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fh;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fh;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fh;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/fh;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/fh;->A01:[Ljava/lang/String;

    const-string v1, "OVe2JEn8uOGtcVk2PaRZjRcD6hLvy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DWNjqoE1GQs50v3q6tdZpfaeyjdaX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/fh;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x49t
        -0x51t
        -0x4at
        -0x4bt
        -0x54t
    .end array-data
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/fk;)V
    .locals 3

    .line 81551
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 81552
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 81553
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    new-instance v1, Lcom/facebook/ads/redexgen/X/fg;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/fg;-><init>(Lcom/facebook/ads/redexgen/X/fk;)V

    .line 81554
    .local v1, "callback":Lcom/facebook/ads/redexgen/X/fg;
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 81555
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81556
    .local v0, "e":Ljava/lang/RuntimeException;
    :catch_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/fk;->A08(Lcom/facebook/ads/redexgen/X/fk;I)V

    .line 81557
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
