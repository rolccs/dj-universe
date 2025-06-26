.class public final Lcom/facebook/ads/redexgen/X/kJ;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7J;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3201
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QJHZKkwEEt2XAA8qb811yZkloXTxKqNm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0Eo8hyAH95ZWxpQDtz3kXr2Dg2BAnbpt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yx1IzqDtrK1i7eGrpZodHZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KUuZPkausU2VOaHnsIAk0Hn07pOf06lA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ddvRVBlQrtqHFM3JEeiDXs23nPXnVLtA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0N8fJtCAvq63STI6q3YZ9dLrj33X3xUc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "d0kigy9sFkFC2aZLzfYLsKXCuWX9Z7p3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "u6xVOdZhMjB663K3VBvQukbaw71N5v3b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kJ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kJ;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7J;)V
    .locals 0

    .line 91283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/kJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x7a

    sget-object v1, Lcom/facebook/ads/redexgen/X/kJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/kJ;->A02:[Ljava/lang/String;

    const-string v1, "wsWgA7V3OPhtM2agFx6R9FkGRpDQ8hFC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5QDbKue07C6BH4ozhF9MSdyiVJUT25MO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kJ;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        0x39t
        0x39t
        0x2ft
        0x3et
        0x39t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 91284
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/redexgen/X/7J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A06(Lcom/facebook/ads/redexgen/X/7J;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 91285
    .local v0, "assets":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 91286
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/7H;

    move-result-object v2

    .line 91287
    .local v2, "assetData":Lcom/facebook/ads/redexgen/X/7H;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/redexgen/X/7J;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7J;->A08(Lcom/facebook/ads/redexgen/X/7J;ZLcom/facebook/ads/redexgen/X/7H;)V

    .line 91288
    .end local v2    # "assetData":Lcom/facebook/ads/redexgen/X/7H;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91289
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/redexgen/X/7J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A02(Lcom/facebook/ads/redexgen/X/7J;)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/kL;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/kL;-><init>(Lcom/facebook/ads/redexgen/X/kJ;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/redexgen/X/7J;

    .line 91290
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A04(Lcom/facebook/ads/redexgen/X/7J;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/redexgen/X/7J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A05(Lcom/facebook/ads/redexgen/X/7J;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91291
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91292
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kJ;->A00:Lcom/facebook/ads/redexgen/X/7J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A00(Lcom/facebook/ads/redexgen/X/7J;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/kK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kK;-><init>(Lcom/facebook/ads/redexgen/X/kJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91293
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method
