.class public abstract Lcom/facebook/ads/redexgen/X/Jp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jo;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1779
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GvbI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZazQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jGVKLNF9IyZZC6yZD7vUdND"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cIibDuYBy4iZiWhBa7aDKVcHYQepg0dA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kp8Ba6lLXDz7KYAXK4DvfF3NzckJKvFL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SSvAaaHsDdE6RjWizyVCXkVcp0DozyD6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SP8di31m2uLOcP53jnkdZfwtPUUyGlI0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zoV6YIxZR0JxBorwnPIpT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jp;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 4

    .line 39302
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 39303
    return v3

    .line 39304
    :cond_0
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 39305
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Jo;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v1

    .line 39306
    .local v1, "t1":Lcom/facebook/ads/redexgen/X/Jo;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Jo;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v0

    .line 39307
    .local v3, "t2":Lcom/facebook/ads/redexgen/X/Jo;
    if-eq v1, v0, :cond_1

    .line 39308
    return v3

    .line 39309
    :cond_1
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Jo;->A06(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39310
    return v3

    .line 39311
    .end local v1    # "t1":Lcom/facebook/ads/redexgen/X/Jo;
    .end local v3    # "t2":Lcom/facebook/ads/redexgen/X/Jo;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39312
    .end local v0    # "i":I
    :cond_3
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jp;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jp;->A00:[Ljava/lang/String;

    const-string v1, "kAUv4Go12E5I6bj9gVym2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "RoQebNbND8hZkGW6Dl9KhdG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 0

    .line 39313
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Jp;->A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    .line 39314
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    .line 39315
    return v5

    .line 39316
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jp;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jp;->A00:[Ljava/lang/String;

    const-string v1, "ADTX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wJhB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v3, Ljava/lang/String;

    .line 39318
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39319
    return v5

    .line 39320
    :cond_3
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Jo;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v1

    .line 39321
    .local v3, "type1":Lcom/facebook/ads/redexgen/X/Jo;
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Jo;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v0

    .line 39322
    .local v4, "type2":Lcom/facebook/ads/redexgen/X/Jo;
    if-eq v1, v0, :cond_4

    .line 39323
    return v5

    .line 39324
    :cond_4
    invoke-virtual {v1, p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Jo;->A08(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39325
    return v5

    .line 39326
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jp;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jp;->A00:[Ljava/lang/String;

    const-string v1, "f4NlNCElPjJB5pPYNhX2WTR6iFmKnfGM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
