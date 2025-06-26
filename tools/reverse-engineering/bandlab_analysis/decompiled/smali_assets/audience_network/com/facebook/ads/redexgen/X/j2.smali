.class public final Lcom/facebook/ads/redexgen/X/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A5;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/k0;

.field public A01:Lcom/facebook/ads/redexgen/X/jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3148
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PqRb8CfCWHA5EhrxcZ9mRPllTh3oOSUW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zl9oGp2Iez0jLvuEYbnxsntptMxGBM4l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "l9LBk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jZa6p3ci91eTCo5R2EOP7xEtghieA3uB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FSDG0GiI6cZANIzlwvsJdjGaYqMqroq5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1sDItVUeKrx9RbYz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1qorAXgeX39shBtffGMCszMJDt6RFPN7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "u6hSYDgbJvcFisLakSyhfwTjAFON3iEs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/j2;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/j2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/j2;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/jV;)V
    .locals 0

    .line 89096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89097
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 89098
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    .line 89099
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/j2;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k0;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 89100
    const/4 v1, 0x0

    .line 89101
    .local v0, "limit":I
    if-eqz p1, :cond_0

    .line 89102
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 89103
    :cond_0
    if-eqz p2, :cond_1

    .line 89104
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 89105
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/j2;->A02(Lcom/facebook/ads/redexgen/X/k0;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/k0;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 19

    .line 89106
    move-object/from16 v10, p2

    move-object/from16 v11, p1

    if-nez v11, :cond_0

    .line 89107
    return-object v10

    .line 89108
    :cond_0
    if-nez v10, :cond_1

    .line 89109
    return-object v11

    .line 89110
    :cond_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    .local v3, "debugLength":I
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 89111
    .local v4, "eventsLength":I
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 89112
    .local v5, "totalEvents":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v0, "debugIdx":I
    const/4 v5, 0x0

    .line 89113
    .local v6, "eventsIdx":I
    const/4 v4, 0x0

    .local v7, "objDebug":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 89114
    .local v8, "objEvent":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v9, "debugTime":D
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 89115
    .end local v0    # "debugIdx":I
    .end local p2    # null:Lorg/json/JSONArray;
    .local v6, "limit":I
    .local v7, "debugIdx":I
    .local v8, "eventsIdx":I
    .local v9, "objDebug":Lorg/json/JSONObject;
    .local v10, "objEvent":Lorg/json/JSONObject;
    .local v11, "debugTime":D
    .local v13, "eventTime":D
    :cond_2
    :goto_0
    if-lt v6, v9, :cond_3

    if-ge v5, v8, :cond_c

    :cond_3
    if-lez p3, :cond_c

    .line 89116
    const/16 v2, 0x1b3

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v2

    if-ge v6, v9, :cond_5

    if-nez v4, :cond_5

    .line 89117
    :try_start_0
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 89118
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 89119
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89120
    :catch_0
    move-exception v4

    .line 89121
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89122
    sget-object v1, Lcom/facebook/ads/redexgen/X/j2;->A04:Ljava/lang/String;

    .end local v3    # "debugLength":I
    .local v16, "debugLength":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .end local v9    # "objDebug":Lorg/json/JSONObject;
    .local p2, "objDebug":Lorg/json/JSONObject;
    const/16 v14, 0x111

    const/16 v12, 0x21

    const/16 v0, 0x6b

    invoke-static {v14, v12, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89123
    .end local v3
    .end local v9
    .restart local v16    # "debugLength":I
    .restart local p2    # "objDebug":Lorg/json/JSONObject;
    :cond_4
    const/4 v4, 0x0

    .line 89124
    .end local p2    # "objDebug":Lorg/json/JSONObject;
    .restart local v9    # "objDebug":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 89125
    .end local v0    # "jsone":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89126
    .end local v3
    .restart local v16    # "debugLength":I
    :cond_5
    if-ge v5, v8, :cond_7

    if-nez v3, :cond_7

    .line 89127
    :try_start_1
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 89128
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89129
    .end local v0
    .restart local v13    # "eventTime":D
    :catch_1
    move-exception v2

    .line 89130
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89131
    sget-object v1, Lcom/facebook/ads/redexgen/X/j2;->A04:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x132

    const/16 v3, 0x19

    const/16 v0, 0x56

    invoke-static {v12, v3, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89132
    :cond_6
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    .line 89133
    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const-string v1, "Ao7e4H6oauVu5gaKSpxLNRSSjr9efZyc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dweSflIkmec9RBGwLpK3xpB3h9wbJjrg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 89134
    .end local v13    # "eventTime":D
    .local v0, "eventTime":D
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 89135
    .end local v0    # "eventTime":D
    .restart local v13    # "eventTime":D
    :cond_7
    if-nez v4, :cond_8

    if-eqz v3, :cond_2

    .line 89136
    :cond_8
    if-eqz v4, :cond_9

    cmpg-double v0, v15, v17

    if-gez v0, :cond_a

    .line 89137
    .end local v0
    .restart local v9    # "objDebug":Lorg/json/JSONObject;
    :cond_9
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89138
    const/4 v3, 0x0

    .line 89139
    .end local v10    # "objEvent":Lorg/json/JSONObject;
    .local v0, "objEvent":Lorg/json/JSONObject;
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 89140
    .end local v0    # "objEvent":Lorg/json/JSONObject;
    .restart local v10    # "objEvent":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    .line 89141
    :cond_a
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89142
    const/4 v4, 0x0

    .line 89143
    .end local v9    # "objDebug":Lorg/json/JSONObject;
    .local v0, "objDebug":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 89144
    .end local v3
    .restart local v16    # "debugLength":I
    :cond_c
    if-lez p3, :cond_d

    .line 89145
    if-eqz v4, :cond_e

    .line 89146
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89147
    :cond_d
    :goto_4
    return-object v7

    .line 89148
    :cond_e
    if-eqz v3, :cond_d

    .line 89149
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4
.end method

.method private A03()Lorg/json/JSONObject;
    .locals 7

    .line 89150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->A6j()Lorg/json/JSONObject;

    move-result-object v4

    .line 89151
    .local v0, "tokens":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->A6i()Lorg/json/JSONArray;

    move-result-object v3

    .line 89152
    .local v1, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A03(Lcom/facebook/ads/redexgen/X/85;)Lorg/json/JSONArray;

    move-result-object v6

    .line 89154
    .local v2, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 89155
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    sget-object v1, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const-string v1, "qUVNbNwZZvYyuSz0SsvSYTyRsw3xu0Du"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WlKgM87vtUujDuDqlOM5717cU9PyRF7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v6, v3}, Lcom/facebook/ads/redexgen/X/j2;->A01(Lcom/facebook/ads/redexgen/X/k0;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    .line 89156
    .end local v2    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 89157
    .local v2, "payload":Lorg/json/JSONObject;
    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const-string v1, "QvYFeqMEyu4I6p0dgxwwBO2xjkm9NvyV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "HjcWCrOu2PXb4iuKPAXMC032aGUytbXM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0

    .local v2, "payload":Lorg/json/JSONObject;
    :cond_2
    if-eqz v3, :cond_4

    .line 89158
    :goto_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 89159
    if-eqz v4, :cond_3

    .line 89160
    const/16 v2, 0x1b7

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89161
    :cond_3
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89162
    .local v3, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 89163
    .end local v3    # "jsone":Lorg/json/JSONException;
    :cond_4
    :goto_1
    return-object v5
.end method

.method private A04(I)Lorg/json/JSONObject;
    .locals 6

    .line 89164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    .line 89165
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9N;->A98(I)Landroid/util/Pair;

    move-result-object v0

    .line 89166
    .local v0, "tokensAndEvents":Landroid/util/Pair;, "Landroid/util/Pair<Lorg/json/JSONObject;Lorg/json/JSONArray;>;"
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    .line 89167
    .local v1, "tokens":Lorg/json/JSONObject;
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    .line 89168
    .local v2, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A08(Landroid/content/Context;)I

    move-result v2

    .line 89170
    .local v3, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 89171
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8c;->A04(Lcom/facebook/ads/redexgen/X/85;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 89172
    .local v4, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 89173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    add-int/2addr p1, v2

    .line 89174
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/ads/redexgen/X/j2;->A02(Lcom/facebook/ads/redexgen/X/k0;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 89175
    .end local v3    # "debugEventLimit":I
    .end local v4    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_0
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 89176
    .local v3, "payload":Lorg/json/JSONObject;
    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const-string v1, "feKb1r4kRW7gDKlD5BEzQjo0jh9TPYxK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "s9YNb4XbEbjpB7B5leG71QtixhMBVNOA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 89177
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89178
    if-eqz v5, :cond_1

    .line 89179
    const/16 v2, 0x1b7

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89180
    :cond_1
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89181
    .end local v3    # "payload":Lorg/json/JSONObject;
    .local v3, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 89182
    .local v3, "payload":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1bd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/j2;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        -0x65t
        -0x5ct
        -0x59t
        0x55t
        -0x66t
        -0x55t
        -0x66t
        -0x5dt
        -0x57t
        0x7et
        -0x67t
        0x55t
        -0x7ft
        -0x2ct
        -0x2at
        -0x3ct
        -0x3ct
        -0x3at
        -0x2ct
        -0x2ct
        -0x39t
        -0x2at
        -0x33t
        -0x33t
        -0x26t
        -0x71t
        0x61t
        -0x7bt
        -0x5at
        -0x53t
        -0x5at
        -0x4bt
        -0x5at
        -0x5bt
        0x61t
        -0x5at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x4ct
        0x61t
        -0x5at
        -0x47t
        -0x5ct
        -0x5at
        -0x5at
        -0x5bt
        -0x5at
        -0x5bt
        0x61t
        -0x4dt
        -0x5at
        -0x4bt
        -0x4dt
        -0x46t
        0x61t
        -0x53t
        -0x56t
        -0x52t
        -0x56t
        -0x4bt
        0x6ft
        0x61t
        -0x7ct
        -0x50t
        -0x4at
        -0x51t
        -0x4bt
        0x7bt
        0x61t
        -0x50t
        -0x1ft
        -0x30t
        -0x27t
        -0x21t
        -0x75t
        -0x21t
        -0x1ct
        -0x25t
        -0x30t
        -0x75t
        -0x25t
        -0x23t
        -0x26t
        -0x32t
        -0x30t
        -0x22t
        -0x22t
        -0x30t
        -0x31t
        -0x75t
        -0x33t
        -0x1ct
        -0x75t
        -0x21t
        -0x2dt
        -0x30t
        -0x75t
        -0x22t
        -0x30t
        -0x23t
        -0x1ft
        -0x30t
        -0x23t
        -0x5bt
        -0x75t
        -0x51t
        -0x36t
        -0x2et
        -0x2bt
        -0x32t
        -0x33t
        -0x77t
        -0x23t
        -0x28t
        -0x77t
        -0x27t
        -0x36t
        -0x25t
        -0x24t
        -0x32t
        -0x77t
        -0x36t
        -0x29t
        -0x77t
        -0x32t
        -0x21t
        -0x32t
        -0x29t
        -0x23t
        -0x77t
        -0x2et
        -0x29t
        -0x77t
        -0x32t
        -0x21t
        -0x32t
        -0x29t
        -0x23t
        -0x24t
        -0x77t
        -0x36t
        -0x25t
        -0x25t
        -0x36t
        -0x1et
        -0x77t
        -0x31t
        -0x28t
        -0x25t
        -0x77t
        -0x33t
        -0x2et
        -0x24t
        -0x27t
        -0x36t
        -0x23t
        -0x34t
        -0x2ft
        -0x77t
        -0x31t
        -0x36t
        -0x2et
        -0x2bt
        -0x22t
        -0x25t
        -0x32t
        -0x69t
        -0x66t
        -0x54t
        -0x47t
        -0x43t
        -0x54t
        -0x47t
        0x67t
        -0x49t
        -0x47t
        -0x4at
        -0x56t
        -0x54t
        -0x46t
        -0x46t
        -0x54t
        -0x55t
        0x67t
        -0x54t
        -0x43t
        -0x54t
        -0x4bt
        -0x45t
        -0x70t
        -0x55t
        0x67t
        -0x43t
        -0x31t
        -0x24t
        -0x20t
        -0x31t
        -0x24t
        -0x76t
        -0x24t
        -0x31t
        -0x22t
        -0x21t
        -0x24t
        -0x28t
        -0x31t
        -0x32t
        -0x76t
        -0x28t
        -0x27t
        -0x28t
        -0x69t
        -0x24t
        -0x31t
        -0x22t
        -0x24t
        -0x1dt
        -0x35t
        -0x34t
        -0x2at
        -0x31t
        -0x76t
        -0x31t
        -0x24t
        -0x24t
        -0x27t
        -0x24t
        -0x76t
        -0x33t
        -0x27t
        -0x32t
        -0x31t
        -0x76t
        -0x65t
        -0x53t
        -0x46t
        -0x42t
        -0x53t
        -0x46t
        0x68t
        -0x46t
        -0x53t
        -0x44t
        -0x43t
        -0x46t
        -0x4at
        -0x53t
        -0x54t
        0x68t
        -0x46t
        -0x53t
        -0x44t
        -0x46t
        -0x3ft
        -0x57t
        -0x56t
        -0x4ct
        -0x53t
        0x68t
        -0x53t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        0x68t
        -0x55t
        -0x49t
        -0x54t
        -0x53t
        0x68t
        -0x3dt
        -0x24t
        -0x31t
        -0x30t
        -0x26t
        -0x2dt
        -0x72t
        -0x1et
        -0x23t
        -0x72t
        -0x22t
        -0x31t
        -0x20t
        -0x1ft
        -0x2dt
        -0x72t
        -0x2et
        -0x2dt
        -0x30t
        -0x1dt
        -0x2bt
        -0x46t
        -0x23t
        -0x2bt
        -0x4dt
        -0x1ct
        -0x2dt
        -0x24t
        -0x1et
        -0x72t
        -0x31t
        -0x1et
        -0x72t
        -0x52t
        -0x39t
        -0x46t
        -0x45t
        -0x3bt
        -0x42t
        0x79t
        -0x33t
        -0x38t
        0x79t
        -0x37t
        -0x46t
        -0x35t
        -0x34t
        -0x42t
        0x79t
        -0x42t
        -0x31t
        -0x42t
        -0x39t
        -0x33t
        0x79t
        -0x46t
        -0x33t
        0x79t
        0x66t
        0x7ft
        0x72t
        0x73t
        0x7dt
        0x76t
        0x31t
        -0x7bt
        -0x80t
        0x31t
        -0x7ft
        0x72t
        -0x7dt
        -0x7ct
        0x76t
        0x31t
        -0x7ct
        0x76t
        -0x7dt
        -0x79t
        0x76t
        -0x7dt
        0x31t
        -0x7dt
        0x76t
        -0x7ct
        -0x7ft
        -0x80t
        0x7ft
        -0x7ct
        0x76t
        0x31t
        0x72t
        -0x7bt
        0x31t
        -0x7ft
        -0x80t
        -0x7ct
        0x7at
        -0x7bt
        0x7at
        -0x80t
        0x7ft
        0x31t
        -0x22t
        -0x16t
        -0x21t
        -0x20t
        -0x74t
        -0x77t
        -0x64t
        -0x77t
        -0x76t
        -0x77t
        -0x65t
        -0x73t
        -0x69t
        -0x58t
        -0x69t
        -0x60t
        -0x5at
        -0x5bt
        -0x70t
        -0x71t
        -0x75t
        -0x62t
        -0x61t
        -0x64t
        -0x71t
        0x57t
        -0x73t
        -0x67t
        -0x68t
        -0x70t
        -0x6dt
        -0x6ft
        0x57t
        -0x71t
        -0x60t
        -0x71t
        -0x68t
        -0x62t
        0x57t
        -0x69t
        -0x75t
        -0x6ft
        -0x6dt
        -0x73t
        0x79t
        0x78t
        0x74t
        -0x79t
        -0x78t
        -0x7bt
        0x78t
        0x72t
        0x76t
        -0x7et
        -0x7ft
        0x79t
        0x7ct
        0x7at
        0x7bt
        0x76t
        -0x52t
        -0x5dt
        -0x59t
        -0x61t
        0x79t
        0x74t
        0x70t
        0x6at
        0x73t
        0x78t
    .end array-data
.end method

.method private A06(Ljava/lang/String;)V
    .locals 4

    .line 89183
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8c;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89184
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const-string v1, "U9Gor"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/8c;->A0B(Lcom/facebook/ads/redexgen/X/k0;Ljava/lang/String;)V

    .line 89185
    :goto_0
    return-void

    .line 89186
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9N;->A9v(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A5B()Lorg/json/JSONObject;
    .locals 1

    .line 89187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 89188
    .local v0, "eventLimit":I
    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/j2;->A04(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j2;->A03()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final AAQ()Z
    .locals 4

    .line 89189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0F(Landroid/content/Context;)I

    move-result v3

    .line 89190
    .local v0, "eventLimit":I
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    .line 89191
    return v2

    .line 89192
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    .line 89193
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->A7s()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    .line 89194
    .local v3, "eventCount":I
    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ACC()V
    .locals 7

    .line 89195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0G(Landroid/content/Context;)I

    move-result v1

    .line 89196
    .local v0, "retryLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    .line 89197
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/9N;->A4q(I)I

    move-result v6

    .line 89198
    .local v1, "attemptsExceededEventsCount":I
    if-lez v6, :cond_0

    .line 89199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 89200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A10:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x2c

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 89201
    const/16 v2, 0x17b

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 89202
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0F(Lcom/facebook/ads/redexgen/X/85;)Z

    .line 89203
    return-void
.end method

.method public final ACt(Lorg/json/JSONArray;)V
    .locals 7

    .line 89204
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 89205
    .local v0, "length":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 89206
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 89207
    .local v2, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x1b1

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89208
    .local v3, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/j2;->A06(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89209
    :catch_0
    move-exception v4

    .line 89210
    .local v2, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89211
    sget-object v3, Lcom/facebook/ads/redexgen/X/j2;->A04:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x3e

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89212
    .end local v2    # "jsone":Lorg/json/JSONException;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 89213
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final ACu(Lorg/json/JSONArray;)Z
    .locals 12

    .line 89214
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    .line 89215
    .local v1, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0P(Landroid/content/Context;)Z

    move-result v10

    .line 89216
    .local v2, "isDebugGKEnabled":Z
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 89217
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 89218
    .local v4, "event":Lorg/json/JSONObject;
    const/16 v2, 0x1b1

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89219
    .local v5, "eventId":Ljava/lang/String;
    const/16 v2, 0x189

    const/16 v1, 0x1a

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89220
    const/16 v2, 0x1a3

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89221
    .local v6, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0U(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9m;->A2w(Ljava/lang/String;)V

    .line 89222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/88;->ABl()V

    goto/16 :goto_2

    .line 89223
    .end local v6    # "featureConfigString":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x177

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 89224
    .local v6, "errorCode":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 89225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0x19

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/9N;->A7v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89228
    .local v7, "eventType":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 89229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89230
    .end local v7    # "eventType":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/9N;->A5g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v10, :cond_8

    .line 89231
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8c;->A0D(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89232
    :cond_2
    const/16 v8, 0x3e8

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const-string v1, "1LE9O0SwhMhMXUh2JQEpQ81OBnaONLaF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "qI9w2PtHmRHMr9aKEOtTY0DScCfNQmEA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0xd

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7d0

    if-lt v4, v8, :cond_4

    if-ge v4, v0, :cond_4

    .line 89233
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89234
    sget-object v1, Lcom/facebook/ads/redexgen/X/j2;->A04:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xec

    const/16 v2, 0x25

    const/16 v0, 0x45

    invoke-static {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89235
    :cond_3
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/j2;->A06(Ljava/lang/String;)V

    .line 89236
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 89237
    :cond_4
    if-lt v4, v0, :cond_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    if-ge v4, v8, :cond_8

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/j2;->A03:[Ljava/lang/String;

    const-string v1, "Te73kS0enGf3eAU6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v8, :cond_8

    .line 89238
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89239
    sget-object v1, Lcom/facebook/ads/redexgen/X/j2;->A04:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xc3

    const/16 v2, 0x29

    const/16 v0, 0x67

    invoke-static {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89240
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/9N;->A5g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v10, :cond_8

    .line 89241
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8c;->A0D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89242
    :catch_0
    move-exception v5

    .line 89243
    .local v4, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89244
    sget-object v4, Lcom/facebook/ads/redexgen/X/j2;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14b

    const/16 v1, 0x2c

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89245
    :cond_7
    const/4 v11, 0x0

    .line 89246
    .end local v4    # "jsone":Lorg/json/JSONException;
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 89247
    .end local v3    # "i":I
    :cond_a
    return v11
.end method

.method public final AEk()V
    .locals 1

    .line 89248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A01:Lcom/facebook/ads/redexgen/X/jV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9O;->A4r()V

    .line 89249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j2;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A07(Landroid/content/Context;)V

    .line 89250
    return-void
.end method
