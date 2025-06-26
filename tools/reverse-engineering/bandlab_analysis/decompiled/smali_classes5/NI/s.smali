.class public final LNI/s;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LNI/v;

.field public final b:LNI/x;

.field public final c:[B

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/ArrayList;

.field public final g:LNI/k;

.field public final h:Ljava/lang/Integer;

.field public final i:LNI/B;

.field public final j:LNI/c;

.field public final k:LNI/d;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/I;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LNI/I;-><init>(I)V

    sput-object v0, LNI/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LNI/v;LNI/x;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LNI/k;Ljava/lang/Integer;LNI/B;Ljava/lang/String;LNI/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LNI/s;->m:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LNI/s;->z0(Lorg/json/JSONObject;)LNI/s;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LNI/s;->a:LNI/v;

    iput-object p2, p0, LNI/s;->a:LNI/v;

    iget-object p2, p1, LNI/s;->b:LNI/x;

    iput-object p2, p0, LNI/s;->b:LNI/x;

    iget-object p2, p1, LNI/s;->c:[B

    iput-object p2, p0, LNI/s;->c:[B

    iget-object p2, p1, LNI/s;->d:Ljava/util/ArrayList;

    iput-object p2, p0, LNI/s;->d:Ljava/util/ArrayList;

    iget-object p2, p1, LNI/s;->e:Ljava/lang/Double;

    iput-object p2, p0, LNI/s;->e:Ljava/lang/Double;

    iget-object p2, p1, LNI/s;->f:Ljava/util/ArrayList;

    iput-object p2, p0, LNI/s;->f:Ljava/util/ArrayList;

    iget-object p2, p1, LNI/s;->g:LNI/k;

    iput-object p2, p0, LNI/s;->g:LNI/k;

    iget-object p2, p1, LNI/s;->h:Ljava/lang/Integer;

    iput-object p2, p0, LNI/s;->h:Ljava/lang/Integer;

    iget-object p2, p1, LNI/s;->i:LNI/B;

    iput-object p2, p0, LNI/s;->i:LNI/B;

    iget-object p2, p1, LNI/s;->j:LNI/c;

    iput-object p2, p0, LNI/s;->j:LNI/c;

    iget-object p1, p1, LNI/s;->k:LNI/d;

    iput-object p1, p0, LNI/s;->k:LNI/d;

    iput-object p12, p0, LNI/s;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LNI/s;->a:LNI/v;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p2, p0, LNI/s;->b:LNI/x;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p3, p0, LNI/s;->c:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p4, p0, LNI/s;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LNI/s;->e:Ljava/lang/Double;

    iput-object p6, p0, LNI/s;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LNI/s;->g:LNI/k;

    iput-object p8, p0, LNI/s;->h:Ljava/lang/Integer;

    iput-object p9, p0, LNI/s;->i:LNI/B;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    :try_start_1
    invoke-static {p10}, LNI/c;->a(Ljava/lang/String;)LNI/c;

    move-result-object p2

    iput-object p2, p0, LNI/s;->j:LNI/c;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iput-object p1, p0, LNI/s;->j:LNI/c;

    :goto_0
    iput-object p11, p0, LNI/s;->k:LNI/d;

    iput-object p1, p0, LNI/s;->l:Ljava/lang/String;

    return-void
.end method

.method public static z0(Lorg/json/JSONObject;)LNI/s;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "rp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v11, LNI/v;

    invoke-direct {v11, v4, v6, v2}, LNI/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGI/c;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v12, LNI/x;

    invoke-direct {v12, v4, v5, v2, v6}, LNI/x;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "challenge"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGI/c;->e(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-string v2, "pubKeyCredParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const-string v7, "type"

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    new-instance v8, LNI/u;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "alg"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v8, v7, v6}, LNI/u;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/android/gms/internal/fido/f;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/fido/f;-><init>(LNI/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v6, Lcom/google/android/gms/internal/fido/c;->a:Lcom/google/android/gms/internal/fido/c;

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/e;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/e;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v5, v1

    goto :goto_2

    :cond_3
    const-string v2, "timeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const-string v2, "excludeCredentials"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xb

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_a

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v16, LNI/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v6, "transports"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_9

    :cond_5
    new-instance v10, Ljava/util/HashSet;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_6

    move-object/from16 v21, v3

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :catch_1
    const-string v3, "Ignoring unrecognized transport "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Transport"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_6
    move-object/from16 v21, v3

    goto :goto_7

    :goto_8
    add-int/2addr v1, v2

    move-object/from16 v3, v21

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move v2, v1

    const/4 v1, 0x0

    :goto_a
    new-instance v3, LNI/t;

    invoke-direct {v3, v9, v4, v1}, LNI/t;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v2

    move v1, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/16 v6, 0xb

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    :cond_a
    const-string v1, "authenticatorSelection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "authenticatorAttachment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    const-string v3, "residentKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    const-string v4, "requireResidentKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    const-string v6, "userVerification"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    new-instance v6, LNI/k;

    invoke-direct {v6, v4, v2, v1, v3}, LNI/k;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_f
    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fidoAppIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "appid"

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LNI/o;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LNI/o;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LNI/o;

    invoke-direct {v3, v2}, LNI/o;-><init>(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v21, v3

    const-string v2, "prf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "prfAlreadyHashed"

    if-eqz v3, :cond_13

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LNI/L;->z0(Lorg/json/JSONObject;Z)LNI/L;

    move-result-object v2

    :goto_11
    move-object/from16 v30, v2

    goto :goto_12

    :cond_12
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "both prf and prfAlreadyHashed extensions found"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, LNI/L;->z0(Lorg/json/JSONObject;Z)LNI/L;

    move-result-object v2

    goto :goto_11

    :cond_14
    const/16 v30, 0x0

    :goto_12
    const-string v2, "cableAuthenticationExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_15

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, LNI/Q;

    const-string v9, "version"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v9, "clientEid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    const-string v9, "authenticatorEid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v26

    const-string v9, "sessionPreKey"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v27

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, LNI/Q;-><init>(J[B[B[B)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_13

    :cond_15
    new-instance v2, LNI/S;

    invoke-direct {v2, v4}, LNI/S;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v22, v2

    goto :goto_14

    :cond_16
    const/16 v22, 0x0

    :goto_14
    const-string v2, "userVerificationMethodExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LNI/C;

    const-string v4, "uvm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, LNI/C;-><init>(Z)V

    move-object/from16 v23, v3

    goto :goto_15

    :cond_17
    const/16 v23, 0x0

    :goto_15
    const-string v2, "google_multiAssertionExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LNI/U;

    const-string v4, "requestForMultiAssertion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, LNI/U;-><init>(Z)V

    move-object/from16 v24, v3

    goto :goto_16

    :cond_18
    const/16 v24, 0x0

    :goto_16
    const-string v2, "google_sessionIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LNI/G;

    const-string v4, "sessionId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    invoke-direct {v3, v7, v8}, LNI/G;-><init>(J)V

    move-object/from16 v25, v3

    goto :goto_17

    :cond_19
    const/16 v25, 0x0

    :goto_17
    const-string v2, "google_silentVerificationExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LNI/H;

    const-string v4, "silentVerification"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, LNI/H;-><init>(Z)V

    move-object/from16 v26, v3

    goto :goto_18

    :cond_1a
    const/16 v26, 0x0

    :goto_18
    const-string v2, "devicePublicKeyExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LNI/T;

    const-string v4, "devicePublicKey"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v3

    goto :goto_19

    :cond_1b
    const/16 v27, 0x0

    :goto_19
    const-string v2, "google_tunnelServerIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LNI/J;

    const-string v4, "tunnelServerId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LNI/J;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    goto :goto_1a

    :cond_1c
    const/16 v28, 0x0

    :goto_1a
    const-string v2, "google_thirdPartyPaymentExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LNI/p;

    const-string v4, "thirdPartyPayment"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, LNI/p;-><init>(Z)V

    move-object/from16 v29, v3

    goto :goto_1b

    :cond_1d
    const/16 v29, 0x0

    :goto_1b
    const-string v2, "txAuthSimple"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, LNI/M;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LNI/M;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v3

    goto :goto_1c

    :cond_1e
    const/16 v31, 0x0

    :goto_1c
    new-instance v1, LNI/d;

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v32}, LNI/d;-><init>(LNI/o;LNI/S;LNI/C;LNI/U;LNI/G;LNI/H;LNI/T;LNI/J;LNI/p;LNI/L;LNI/M;LNI/K;)V

    move-object/from16 v21, v1

    goto :goto_1d

    :cond_1f
    const/16 v21, 0x0

    :goto_1d
    const-string v1, "attestation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNI/c;->a(Ljava/lang/String;)LNI/c;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1e

    :catch_2
    move-exception v0

    const-string v1, "PKCCreationOptions"

    const-string v2, "Invalid AttestationConveyancePreference"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LNI/c;->b:LNI/c;

    goto :goto_1e

    :cond_20
    const/4 v0, 0x0

    :goto_1e
    new-instance v1, LNI/s;

    if-nez v0, :cond_21

    const/16 v20, 0x0

    goto :goto_1f

    :cond_21
    iget-object v9, v0, LNI/c;->a:Ljava/lang/String;

    move-object/from16 v20, v9

    :goto_1f
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v23}, LNI/s;-><init>(LNI/v;LNI/x;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LNI/k;Ljava/lang/Integer;LNI/B;Ljava/lang/String;LNI/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LNI/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNI/s;

    iget-object v0, p1, LNI/s;->a:LNI/v;

    iget-object v2, p0, LNI/s;->a:LNI/v;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->b:LNI/x;

    iget-object v2, p1, LNI/s;->b:LNI/x;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->c:[B

    iget-object v2, p1, LNI/s;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->e:Ljava/lang/Double;

    iget-object v2, p1, LNI/s;->e:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->d:Ljava/util/ArrayList;

    iget-object v2, p1, LNI/s;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->f:Ljava/util/ArrayList;

    iget-object v2, p1, LNI/s;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LNI/s;->g:LNI/k;

    iget-object v2, p1, LNI/s;->g:LNI/k;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->h:Ljava/lang/Integer;

    iget-object v2, p1, LNI/s;->h:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->i:LNI/B;

    iget-object v2, p1, LNI/s;->i:LNI/B;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->j:LNI/c;

    iget-object v2, p1, LNI/s;->j:LNI/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->k:LNI/d;

    iget-object v2, p1, LNI/s;->k:LNI/d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNI/s;->l:Ljava/lang/String;

    iget-object p1, p1, LNI/s;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, LNI/s;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v9, p0, LNI/s;->i:LNI/B;

    iget-object v10, p0, LNI/s;->j:LNI/c;

    iget-object v1, p0, LNI/s;->a:LNI/v;

    iget-object v2, p0, LNI/s;->b:LNI/x;

    iget-object v4, p0, LNI/s;->d:Ljava/util/ArrayList;

    iget-object v5, p0, LNI/s;->e:Ljava/lang/Double;

    iget-object v6, p0, LNI/s;->f:Ljava/util/ArrayList;

    iget-object v7, p0, LNI/s;->g:LNI/k;

    iget-object v8, p0, LNI/s;->h:Ljava/lang/Integer;

    iget-object v11, p0, LNI/s;->k:LNI/d;

    iget-object v12, p0, LNI/s;->l:Ljava/lang/String;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LNI/s;->a:LNI/v;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNI/s;->b:LNI/x;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LNI/s;->c:[B

    invoke-static {v2}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LNI/s;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LNI/s;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LNI/s;->g:LNI/k;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LNI/s;->i:LNI/B;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LNI/s;->j:LNI/c;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LNI/s;->k:LNI/d;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PublicKeyCredentialCreationOptions{\n rp="

    const-string v10, ", \n user="

    const-string v11, ", \n challenge="

    invoke-static {v9, v0, v10, v1, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n parameters="

    const-string v9, ", \n timeoutSeconds="

    invoke-static {v0, v2, v1, v3, v9}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LNI/s;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n excludeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticatorSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNI/s;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n tokenBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n attestationConveyancePreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticationExtensions="

    const-string v2, "}"

    invoke-static {v0, v7, v1, v8, v2}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LNI/s;->a:LNI/v;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LNI/s;->b:LNI/x;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, LNI/s;->c:[B

    invoke-static {p1, v1, v2}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v2, p0, LNI/s;->d:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, LgK/b;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    iget-object v2, p0, LNI/s;->e:Ljava/lang/Double;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    const/4 v2, 0x7

    iget-object v3, p0, LNI/s;->f:Ljava/util/ArrayList;

    invoke-static {p1, v2, v3}, LgK/b;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v2, p0, LNI/s;->g:LNI/k;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, LNI/s;->h:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, LgK/b;->T(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0xa

    iget-object v2, p0, LNI/s;->i:LNI/B;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, LNI/s;->j:LNI/c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, LNI/c;->a:Ljava/lang/String;

    :goto_1
    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v2, p0, LNI/s;->k:LNI/d;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, LNI/s;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, LNI/s;->m:Landroid/os/ResultReceiver;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
