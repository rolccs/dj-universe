.class public abstract Lcom/facebook/ads/redexgen/X/1z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1y;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 396
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jSoy8XspXCFqO9NWG0uega5zyBcMMpnv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8I941vkvBihlhZSR3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E0n4xhy7f55RdYtJKKgnHTy6BEjDvFXE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Oow628hlFtykEPzM3xMW0Wh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gjSfO6YGNNbsKn6TLZq3stDSfq2Vbbu6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJoMwGgC8l1BSQaiX90ZQnicuTGj509z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JK4GcCSwzapE3gOVlVNykyUw2lU6lT6d"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8BqJ2MeWpSgEuyxwl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1z;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1z;->A05()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1x;
    .locals 3

    .line 8623
    const/16 v2, 0x34

    const/16 v1, 0x15

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nK;
    .locals 1

    .line 8624
    new-instance v0, Lcom/facebook/ads/redexgen/X/nK;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/nK;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1z;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8625
    const/4 v6, 0x0

    .line 8626
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    const/16 v2, 0x23

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 8627
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8628
    .local v1, "detectionStringJSON":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8629
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8630
    :catch_0
    move-exception v0

    .line 8631
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A2C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 8632
    const/16 v2, 0x49

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 8633
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1z;->A04(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8634
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 8635
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 8636
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8637
    .local v0, "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8638
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8639
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8640
    .end local v1    # "i":I
    :cond_2
    return-object v2
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x50

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1z;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1z;->A01:[Ljava/lang/String;

    const-string v1, "4DtSv1ItoT1AnjNkW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "xsdhzuZMhKe1kPAxh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/1z;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x73t
        0x37t
        0x7et
        0x64t
        0x37t
        0x7et
        0x79t
        0x61t
        0x76t
        0x7bt
        0x7et
        0x73t
        0x76t
        0x63t
        0x72t
        0x73t
        0x37t
        0x60t
        0x7et
        0x63t
        0x7ft
        0x78t
        0x62t
        0x63t
        0x37t
        0x63t
        0x78t
        0x7ct
        0x72t
        0x79t
        0x39t
        0x1bt
        0xat
        0x13t
        0x75t
        0x74t
        0x65t
        0x74t
        0x72t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x4et
        0x62t
        0x65t
        0x63t
        0x78t
        0x7ft
        0x76t
        0x62t
        0x27t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x2ft
        0x3at
        0x27t
        0x21t
        0x20t
        0x11t
        0x2ct
        0x2bt
        0x26t
        0x2ft
        0x38t
        0x27t
        0x21t
        0x3ct
        0x2dt
        0x3ct
        0x2ft
        0x2et
        0x34t
        0x33t
        0x3at
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/A7;)Z
    .locals 7

    .line 8641
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1y;->A8A()Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v4

    .line 8642
    .local v0, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/1x;
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/1x;->A03:Lcom/facebook/ads/redexgen/X/1x;

    if-ne v4, v0, :cond_1

    .line 8643
    .end local v2
    .end local v3
    :cond_0
    return v3

    .line 8644
    :cond_1
    const/4 v2, 0x0

    .line 8645
    .local v2, "packageInstalled":Z
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1y;->A7f()Ljava/util/Collection;

    move-result-object v1

    .line 8646
    .local v3, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8647
    :cond_2
    return v3

    .line 8648
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8649
    .local v5, "packageName":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A04(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8650
    const/4 v2, 0x1

    .line 8651
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/1x;->A02:Lcom/facebook/ads/redexgen/X/1x;

    const/4 v6, 0x1

    if-ne v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_8

    .line 8652
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1y;->A7E()Ljava/lang/String;

    move-result-object v1

    .line 8653
    .local v1, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8654
    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->AB1(Ljava/lang/String;Ljava/util/Map;)V

    .line 8655
    return v6

    .line 8656
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 8657
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0Z:I

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 8658
    const/16 v2, 0x20

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 8659
    return v6

    .line 8660
    .end local v1    # "clientToken":Ljava/lang/String;
    :cond_8
    return v3
.end method
