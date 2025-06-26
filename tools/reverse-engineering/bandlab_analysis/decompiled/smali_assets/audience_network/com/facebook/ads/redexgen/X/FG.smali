.class public final Lcom/facebook/ads/redexgen/X/FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aF;
.implements Lcom/facebook/ads/redexgen/X/Jv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K8;,
        Lcom/facebook/ads/redexgen/X/GS;,
        Lcom/facebook/ads/redexgen/X/Fk;,
        Lcom/facebook/ads/redexgen/X/Gl;,
        Lcom/facebook/ads/redexgen/X/Fj;,
        Lcom/facebook/ads/redexgen/X/aC;,
        Lcom/facebook/ads/redexgen/X/aB;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/85;

.field public final A01:Lcom/facebook/ads/redexgen/X/8M;

.field public final A02:Lcom/facebook/ads/redexgen/X/JR;

.field public final A03:Lcom/facebook/ads/redexgen/X/Jw;

.field public final A04:Lcom/facebook/ads/redexgen/X/K4;

.field public final A05:Lcom/facebook/ads/redexgen/X/K5;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/K9;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Jr;",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Jr;",
            "Lcom/facebook/ads/redexgen/X/aL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1566
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IFN7jxPm5iUVHezzrmxS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S0eu2eNSRgR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zAFRaPaLH2briFok"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kmV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0tQTfhSJ7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pW9DdJxYDevwUXMYU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "23M9j"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tE9Nw4uJT9AR2sagm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FG;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FG;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/JR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 1

    .line 34225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/85;

    .line 34227
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/8M;

    .line 34228
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FG;->A02:Lcom/facebook/ads/redexgen/X/JR;

    .line 34229
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FG;->A06:Ljava/lang/String;

    .line 34230
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FG;->A05:Lcom/facebook/ads/redexgen/X/K5;

    .line 34231
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/FG;->A04:Lcom/facebook/ads/redexgen/X/K4;

    .line 34232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A09:Ljava/util/Map;

    .line 34233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A08:Ljava/util/Map;

    .line 34234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A07:Ljava/util/List;

    .line 34235
    invoke-interface {p7, p0}, Lcom/facebook/ads/redexgen/X/Ju;->A54(Lcom/facebook/ads/redexgen/X/Jv;)Lcom/facebook/ads/redexgen/X/aI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/Jw;

    .line 34236
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34237
    const/16 v2, 0x14f

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x1be

    const/16 v1, 0x10

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 34238
    .local v0, "time":I
    if-lez v0, :cond_0

    .line 34239
    return v0

    .line 34240
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x81

    const/16 v1, 0x18

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FG;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/K8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34241
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34242
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v2, 0x171

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34243
    .local v1, "responseObject":Lorg/json/JSONObject;
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 34244
    .local v2, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A0B:[Ljava/lang/String;

    const-string v1, "GiFNWD8Qhge"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8JT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/aL;

    .line 34245
    .local v4, "serverBundle":Lcom/facebook/ads/redexgen/X/aL;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/aL;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34246
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KD;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    .line 34247
    .local v5, "responseForBundle":Lcom/facebook/ads/redexgen/X/KD;
    sget-object v1, Lcom/facebook/ads/redexgen/X/K7;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KD;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 34248
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34249
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Lcom/facebook/ads/redexgen/X/aL;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34250
    goto :goto_0

    .line 34251
    :pswitch_1
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/aL;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 34252
    const/16 v2, 0x138

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 34253
    .local v6, "data":Lorg/json/JSONObject;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/aL;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 34254
    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34255
    .local v7, "fingerprint":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v0, v8, v7, v1}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Lcom/facebook/ads/redexgen/X/aL;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34256
    goto/16 :goto_0

    .line 34257
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v2, 0x0

    .line 34258
    .local v4, "clientBundle":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aL;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34259
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v0

    .line 34260
    .local v5, "responseForBundle":Lcom/facebook/ads/redexgen/X/K0;
    sget-object v1, Lcom/facebook/ads/redexgen/X/K7;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K0;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 34261
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34262
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34263
    goto :goto_1

    .line 34264
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34265
    goto :goto_1

    .line 34266
    :cond_1
    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Jq;",
            "Lcom/facebook/ads/redexgen/X/KC;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lcom/facebook/ads/redexgen/X/Jz;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34267
    .local p1, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local p2, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local p3, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local p4, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34268
    .local v0, "request":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34269
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jq;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34270
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    goto :goto_0

    .line 34271
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34272
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jq;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A0B:[Ljava/lang/String;

    const-string v1, "GjL9vB6wh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34273
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34274
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34275
    .local v1, "bundles":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34276
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A05:Lcom/facebook/ads/redexgen/X/KC;

    if-ne v1, v0, :cond_3

    .line 34277
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34278
    .local v5, "updateData":Lorg/json/JSONObject;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Jq;

    .line 34279
    .local v6, "bundle":Lcom/facebook/ads/redexgen/X/Jq;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Jq;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jq;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34281
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Jq;->A7y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34282
    :goto_3
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Jq;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A0B:[Ljava/lang/String;

    const-string v1, "cfjTgROdu8b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qIs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A0B:[Ljava/lang/String;

    const-string v1, "vaTQWmMwm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 34283
    :cond_5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 34284
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34285
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34286
    .local v5, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Jq;

    .line 34287
    .restart local v6    # "bundle":Lcom/facebook/ads/redexgen/X/Jq;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A05:Lcom/facebook/ads/redexgen/X/Jz;

    if-ne v1, v0, :cond_7

    .line 34289
    const/16 v2, 0x138

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34290
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Jq;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 34291
    :cond_7
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Jq;->A85()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 34292
    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34293
    .local v2, "context":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A05:Lcom/facebook/ads/redexgen/X/K5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K5;->A7p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34294
    .local v4, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 34296
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34297
    .local v3, "syncRequest":Lorg/json/JSONObject;
    const/16 v2, 0x156

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34298
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34299
    const/16 v2, 0x131

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34300
    return-object v5
.end method

.method private A04()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34301
    move-object v4, p0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34302
    .local v2, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34303
    .local v3, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34304
    .local v4, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34305
    .local v5, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 34306
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FG;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/aL;

    .line 34307
    .local v6, "serverBundle":Lcom/facebook/ads/redexgen/X/aL;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aL;->AAT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34308
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A05:Lcom/facebook/ads/redexgen/X/KC;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34309
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A04:Lcom/facebook/ads/redexgen/X/KC;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34310
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34311
    .local v0, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34312
    .local v6, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FG;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34313
    .local v8, "clientBundle":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aL;->AAT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34314
    const/16 v2, 0x15d

    const/16 v1, 0x14

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34315
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34316
    .local v8, "listener":Lcom/facebook/ads/redexgen/X/K9;
    const/16 v2, 0x1a8

    const/16 v1, 0x16

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34317
    .end local v0    # "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v6    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34318
    const/4 v11, 0x1

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34319
    .local v7, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34320
    .local v8, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34321
    .local v9, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    invoke-direct {v4, v9, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/FG;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    .line 34322
    .local v10, "syncRequest":Lorg/json/JSONObject;
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xbc

    const/16 v1, 0x21

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/FG;->A06:Ljava/lang/String;

    .line 34323
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    aput-object v2, v1, v11

    .line 34324
    invoke-static {v9, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34325
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/FG;->A02:Lcom/facebook/ads/redexgen/X/JR;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/FG;->A06:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x147

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34326
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aD;

    invoke-direct {v0, v4, v7, v3, v8}, Lcom/facebook/ads/redexgen/X/aD;-><init>(Lcom/facebook/ads/redexgen/X/FG;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 34327
    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->AG6(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/JS;)V

    .line 34328
    :catch_0
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    .line 34329
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34330
    :cond_5
    monitor-enter p0

    .line 34331
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 34332
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/FG;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 34333
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34334
    .local v6, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34335
    .local v11, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/K8;

    .line 34336
    .local p1, "response":Lcom/facebook/ads/redexgen/X/K8;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/K8;->A43(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 34337
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FG;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 34338
    .local p0, "refreshTimeSecs":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A6R(I)V

    .line 34339
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34340
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/K9;
    const/16 v2, 0x191

    const/16 v1, 0x17

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34341
    .end local v0    # "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    .end local v6    # "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .end local v11    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    .end local p0    # "refreshTimeSecs":I
    :cond_7
    monitor-exit p0

    .line 34342
    return-void

    .line 34343
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local v2    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .end local v3    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .end local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v5    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v10    # "syncRequest":Lorg/json/JSONObject;
    throw v0

    .line 34344
    .restart local v2    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .restart local v3    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .restart local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v5    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .restart local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .restart local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .restart local v10    # "syncRequest":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 34345
    .end local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v10    # "syncRequest":Lorg/json/JSONObject;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1ce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FG;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        -0x51t
        -0x47t
        0x66t
        -0x48t
        -0x55t
        -0x47t
        -0x46t
        -0x48t
        -0x51t
        -0x57t
        -0x46t
        -0x55t
        -0x56t
        0x74t
        0x66t
        -0x67t
        -0x4ft
        -0x51t
        -0x4at
        -0x4at
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x47t
        -0x41t
        -0x4ct
        -0x57t
        -0x2bt
        0x4t
        0x4t
        -0x4ct
        -0x3t
        0x2t
        -0x4ct
        -0xat
        -0xbt
        -0x9t
        -0x1t
        -0x5t
        0x6t
        0x3t
        0x9t
        0x2t
        -0x8t
        -0x3et
        -0x43t
        -0x25t
        -0x18t
        -0x18t
        -0x17t
        -0x12t
        -0x66t
        -0x23t
        -0x14t
        -0x21t
        -0x25t
        -0x12t
        -0x21t
        -0x66t
        -0x13t
        -0x21t
        -0x14t
        -0x10t
        -0x21t
        -0x14t
        -0x66t
        -0x24t
        -0x11t
        -0x18t
        -0x22t
        -0x1at
        -0x21t
        -0x66t
        -0xft
        -0x1dt
        -0x12t
        -0x1et
        -0x66t
        -0x18t
        -0x17t
        -0x18t
        -0x59t
        -0x13t
        -0x21t
        -0x14t
        -0x10t
        -0x21t
        -0x14t
        -0x66t
        -0x17t
        -0xft
        -0x18t
        -0x21t
        -0x22t
        -0x66t
        -0x24t
        -0x11t
        -0x18t
        -0x22t
        -0x1at
        -0x21t
        -0x66t
        -0x3dt
        -0x42t
        0x7bt
        -0x68t
        -0x55t
        -0x68t
        0x57t
        -0x59t
        -0x57t
        -0x5at
        -0x66t
        -0x64t
        -0x56t
        -0x56t
        -0x60t
        -0x5bt
        -0x62t
        0x57t
        -0x5at
        -0x59t
        -0x55t
        -0x60t
        -0x5at
        -0x5bt
        0x57t
        -0x76t
        -0x51t
        -0x49t
        -0x5et
        -0x53t
        -0x56t
        -0x5bt
        0x61t
        -0x4dt
        -0x5at
        -0x59t
        -0x4dt
        -0x5at
        -0x4ct
        -0x57t
        0x61t
        -0x4bt
        -0x56t
        -0x52t
        -0x5at
        0x7bt
        0x61t
        0x66t
        -0x5bt
        -0x22t
        -0xbt
        0x7t
        -0x50t
        0x3t
        -0xbt
        0x2t
        0x6t
        -0xbt
        0x2t
        -0x43t
        -0x1t
        0x7t
        -0x2t
        -0xbt
        -0xct
        -0x50t
        -0xet
        0x5t
        -0x2t
        -0xct
        -0x4t
        -0xbt
        -0x50t
        -0xdt
        0x2t
        -0xbt
        -0xft
        0x4t
        -0xbt
        -0xct
        -0x36t
        -0x50t
        -0x4bt
        0x3t
        -0x5ft
        -0x39t
        -0x44t
        -0x4ft
        -0x4at
        -0x40t
        -0x43t
        -0x44t
        -0x49t
        -0x38t
        -0x51t
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        0x6et
        -0x40t
        -0x4dt
        -0x41t
        -0x3dt
        -0x4dt
        -0x3ft
        -0x3et
        0x6et
        -0x3et
        -0x43t
        0x6et
        0x73t
        -0x3ft
        -0x78t
        0x58t
        0x73t
        -0x3ft
        -0x22t
        0x4t
        -0x7t
        -0x12t
        -0xdt
        -0x3t
        -0x6t
        -0x7t
        -0xct
        0x5t
        -0x14t
        -0x1t
        -0xct
        -0x6t
        -0x7t
        -0x55t
        -0x3t
        -0x10t
        -0x2t
        -0x5t
        -0x6t
        -0x7t
        -0x2t
        -0x10t
        -0x3bt
        -0x6bt
        -0x50t
        -0x2t
        -0x2bt
        -0x5t
        -0x10t
        -0x1bt
        -0x16t
        -0xct
        -0xft
        -0x10t
        -0x15t
        -0x4t
        -0x1dt
        -0xat
        -0x15t
        -0xft
        -0x10t
        -0x5et
        -0xct
        -0x9t
        -0x10t
        -0x5et
        -0x18t
        -0x1dt
        -0x15t
        -0x12t
        -0x19t
        -0x1at
        -0x43t
        -0x5et
        -0x18t
        -0xft
        -0xct
        -0x1bt
        -0x15t
        -0x10t
        -0x17t
        -0x5et
        -0x15t
        -0x10t
        -0x5et
        -0x59t
        -0x1at
        -0x5et
        -0xbt
        -0x19t
        -0x1bt
        -0xft
        -0x10t
        -0x1at
        -0xbt
        -0x1ct
        -0x9t
        -0x10t
        -0x1at
        -0x12t
        -0x19t
        -0xbt
        -0x3dt
        -0x31t
        -0x32t
        -0x2ct
        -0x3bt
        -0x28t
        -0x2ct
        0x7ct
        0x79t
        -0x74t
        0x79t
        -0x5at
        -0x57t
        -0x52t
        -0x59t
        -0x5bt
        -0x4et
        -0x50t
        -0x4et
        -0x57t
        -0x52t
        -0x4ct
        -0x2t
        -0x11t
        0x7t
        -0x6t
        -0x3t
        -0x11t
        -0xet
        -0x35t
        -0x74t
        0x7ft
        -0x80t
        -0x74t
        0x7ft
        -0x73t
        -0x7et
        -0xat
        -0x17t
        -0xbt
        -0x7t
        -0x17t
        -0x9t
        -0x8t
        -0x46t
        -0x53t
        -0x47t
        -0x43t
        -0x4ft
        -0x46t
        -0x53t
        -0x45t
        -0x65t
        -0x3ft
        -0x4at
        -0x55t
        -0x77t
        -0x4at
        -0x54t
        -0x66t
        -0x53t
        -0x45t
        -0x53t
        -0x44t
        -0x45t
        -0x52t
        -0x44t
        -0x47t
        -0x48t
        -0x49t
        -0x44t
        -0x52t
        0x0t
        -0xet
        -0x1t
        0x3t
        -0xet
        -0x1t
        -0x24t
        0x4t
        -0x5t
        -0xet
        -0xft
        -0x31t
        0x2t
        -0x5t
        -0xft
        -0x7t
        -0xet
        -0x30t
        -0x1t
        -0xet
        -0x12t
        0x1t
        -0xet
        -0xft
        -0x64t
        -0x5et
        -0x69t
        -0x74t
        -0x6ft
        -0x65t
        -0x68t
        -0x69t
        -0x6et
        -0x5dt
        -0x76t
        -0x63t
        -0x6et
        -0x68t
        -0x69t
        0x6ft
        -0x6et
        -0x69t
        -0x6et
        -0x64t
        -0x6ft
        -0x72t
        -0x73t
        0x0t
        0x6t
        -0x5t
        -0x10t
        -0xbt
        -0x1t
        -0x4t
        -0x5t
        -0xat
        0x7t
        -0x12t
        0x1t
        -0xat
        -0x4t
        -0x5t
        -0x20t
        0x1t
        -0x12t
        -0x1t
        0x1t
        -0xet
        -0xft
        -0xbt
        -0x1et
        -0xdt
        -0x18t
        -0x1at
        -0xbt
        -0x20t
        -0xdt
        -0x1at
        -0x19t
        -0xdt
        -0x1at
        -0xct
        -0x17t
        -0x20t
        -0xct
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 34346
    .local p0, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local p1, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/16 v2, 0xdd

    const/16 v1, 0x1c

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34347
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34348
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 34349
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34350
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 34351
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FG;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private declared-synchronized A08(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 34352
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34353
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/K9;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x191

    const/16 v1, 0x17

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34354
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    monitor-exit p0

    return-void

    .line 34355
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A5K(Lcom/facebook/ads/redexgen/X/Jr;)Lcom/facebook/ads/redexgen/X/Jq;
    .locals 5

    monitor-enter p0

    .line 34356
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jr;->A03()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A04:Lcom/facebook/ads/redexgen/X/Jt;

    if-ne v1, v0, :cond_2

    .line 34357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34359
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Jr;
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/aL;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/aL;-><init>(Lcom/facebook/ads/redexgen/X/Jr;)V

    .line 34360
    .local v0, "newBundle":Lcom/facebook/ads/redexgen/X/aL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34362
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/K9;
    const/16 v2, 0x179

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34363
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x99

    const/16 v1, 0x23

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34364
    monitor-exit p0

    return-object v4

    .line 34365
    :cond_2
    :try_start_2
    const/16 v2, 0x2f

    const/16 v1, 0x3b

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34366
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6T()V
    .locals 1

    .line 34367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A6S()V

    .line 34368
    return-void
.end method

.method public final AHu()V
    .locals 6

    .line 34369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/8M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8M;->AAW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    const/16 v1, 0x17

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/8M;

    .line 34371
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8M;->A7a()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34372
    new-instance v0, Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KB;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FG;->A08(Ljava/lang/Throwable;)V

    .line 34373
    .end local v0
    :goto_0
    return-void

    .line 34374
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/85;

    .line 34375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/88;->AAJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34376
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FG;->A04()V

    goto :goto_0

    .line 34377
    :cond_2
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34378
    :catchall_0
    move-exception v5

    .line 34379
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A04:Lcom/facebook/ads/redexgen/X/K4;

    .line 34380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 34381
    const/16 v2, 0xf9

    const/16 v1, 0x31

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34382
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/FG;->A08(Ljava/lang/Throwable;)V

    .line 34383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/Jw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A04:Lcom/facebook/ads/redexgen/X/K4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A6R(I)V

    goto :goto_0
.end method
