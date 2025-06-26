.class public abstract Lcom/facebook/ads/redexgen/X/92;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/92;->A03()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/92;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k0;)Ljava/lang/String;
    .locals 3

    .line 22964
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/92;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/k0;)Ljava/lang/String;
    .locals 3

    .line 22965
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 22966
    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/92;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22967
    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/92;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x6t
        0x13t
        0x7t
        -0x7t
        0x6t
        0xat
        -0x3t
        -0x9t
        -0x7t
        0x13t
        -0x7t
        0xct
        0x8t
        0x6t
        -0xbt
        0x7t
        -0x5t
        -0x5t
        0x8t
        -0x4t
        -0x12t
        -0x5t
        -0x1t
        -0xet
        -0x14t
        -0x12t
        0x8t
        -0x4t
        -0x13t
        -0xct
        0x8t
        -0x1t
        -0x12t
        -0x5t
        -0x4t
        -0xet
        -0x8t
        -0x9t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 3

    .line 22968
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/92;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22969
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/k0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 22970
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22971
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22972
    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/92;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22973
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/92;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22974
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22975
    return-void
.end method
