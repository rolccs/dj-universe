.class public final Lcom/facebook/ads/redexgen/X/C6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C6;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/k1;I)I
    .locals 3

    .line 28215
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 28216
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/C6;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 28217
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/C6;->A00(Lcom/facebook/ads/redexgen/X/k1;I)I

    move-result p0

    .line 28218
    .local v1, "lastNonChainedAds":I
    const/4 v4, 0x0

    if-eq p0, v0, :cond_0

    .line 28219
    :try_start_0
    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    const/16 v2, 0x2f

    const/16 v1, 0xe

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 28220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/C6;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/ExtraHints$Builder;->extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v0

    .line 28221
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v0

    .line 28222
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    .line 28223
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28224
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    return-object v4

    .line 28225
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v4
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28226
    const/16 v2, 0x3d

    const/4 v1, 0x2

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    .line 28227
    .local v0, "extraData":Ljava/lang/String;
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28228
    .local v1, "extraDataObject":Lorg/json/JSONObject;
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28229
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28230
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2a

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C6;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        -0x5at
        -0x67t
        -0x66t
        -0x4dt
        -0x5et
        -0x57t
        -0x5ft
        -0x4dt
        -0x6bt
        -0x68t
        -0x59t
        -0x4dt
        -0x5et
        -0x5dt
        -0x4dt
        -0x69t
        -0x64t
        -0x6bt
        -0x63t
        -0x5et
        -0x73t
        -0x75t
        -0x63t
        -0x73t
        -0x75t
        -0x72t
        -0x71t
        -0x72t
        -0x77t
        -0x75t
        -0x72t
        -0x44t
        -0x31t
        -0x35t
        -0x37t
        -0x48t
        -0x4at
        -0x45t
        -0x48t
        -0x35t
        -0x48t
        -0xft
        -0xet
        -0x9t
        -0x3t
        -0x4t
        -0x3ct
        -0x3bt
        -0x3ct
        -0x47t
        -0x42t
        -0x49t
        -0x41t
        -0x3ct
        -0x45t
        -0x46t
        -0x4bt
        -0x49t
        -0x46t
        -0x37t
        -0x8t
        -0x6t
    .end array-data
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28231
    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28232
    const/16 v2, 0x2a

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/4 v1, 0x2

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28233
    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 28234
    :cond_0
    return v4
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;
    .locals 6

    .line 28235
    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 28236
    return-object v5

    .line 28237
    :cond_0
    :try_start_0
    new-instance v4, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28238
    .local v1, "chainedInterstitialAd":Lcom/facebook/ads/InterstitialAd;
    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 28239
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/C6;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/ExtraHints$Builder;->extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v0

    .line 28240
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v0

    .line 28241
    invoke-virtual {v4, v0}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 28242
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28243
    .end local v1    # "chainedInterstitialAd":Lcom/facebook/ads/InterstitialAd;
    .local v1, "e":Lorg/json/JSONException;
    :catch_0
    return-object v5
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 6

    .line 28244
    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 28245
    return-object v5

    .line 28246
    :cond_0
    :try_start_0
    new-instance v4, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28247
    .local v1, "chainedInterstitialAd":Lcom/facebook/ads/RewardedVideoAd;
    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 28248
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/C6;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/ExtraHints$Builder;->extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v0

    .line 28249
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v0

    .line 28250
    invoke-virtual {v4, v0}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 28251
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28252
    .end local v1    # "chainedInterstitialAd":Lcom/facebook/ads/RewardedVideoAd;
    .local v1, "e":Lorg/json/JSONException;
    :catch_0
    return-object v5
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/k1;Z)V
    .locals 4

    .line 28253
    const/4 v3, 0x0

    .line 28254
    .local v0, "lastNonChainedAds":I
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A01(III)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    .line 28255
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 28256
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28258
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28260
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;I)Z
    .locals 3

    .line 28261
    const/4 v2, 0x0

    if-gtz p3, :cond_0

    .line 28262
    return v2

    .line 28263
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/C6;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28264
    add-int/lit8 v0, p3, -0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A00(Lcom/facebook/ads/redexgen/X/k1;I)I

    move-result v1

    .line 28265
    .local v1, "lastNonChainedAds":I
    add-int/lit8 v0, p3, -0x1

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28266
    :catch_0
    :cond_2
    return v2
.end method
