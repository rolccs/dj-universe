.class public final Lcom/google/android/gms/internal/ads/Hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ko;

.field public final b:Lcom/google/android/gms/internal/ads/kt;

.field public final c:Lcom/google/android/gms/internal/ads/Tt;

.field public final d:LF5/c;

.field public final e:Lcom/google/android/gms/internal/ads/eq;

.field public final f:Lcom/google/android/gms/internal/ads/ak;

.field public g:Lcom/google/android/gms/internal/ads/ft;

.field public final h:Lcb/c;

.field public final i:LJ9/x;

.field public final j:Lcom/google/android/gms/internal/ads/lz;

.field public final k:Lcom/google/android/gms/internal/ads/vo;

.field public final l:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/Tt;LF5/c;Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/ft;Lcb/c;LJ9/x;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hi;->a:Lcom/google/android/gms/internal/ads/ko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/kt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hi;->c:Lcom/google/android/gms/internal/ads/Tt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hi;->d:LF5/c;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hi;->e:Lcom/google/android/gms/internal/ads/eq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/ak;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Hi;->g:Lcom/google/android/gms/internal/ads/ft;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Hi;->h:Lcb/c;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Hi;->i:LJ9/x;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Hi;->j:Lcom/google/android/gms/internal/ads/lz;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Hi;->k:Lcom/google/android/gms/internal/ads/vo;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Hi;->l:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Rt;->e:Lcom/google/android/gms/internal/ads/Rt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hi;->c:Lcom/google/android/gms/internal/ads/Tt;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LAk/r;->z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hi;->e:Lcom/google/android/gms/internal/ads/eq;

    invoke-virtual {p1, v0}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->y5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->z5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LAk/r;->D0(JLjava/util/concurrent/TimeUnit;)LAk/r;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Qt;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hi;->i:LJ9/x;

    invoke-virtual {v0}, LJ9/x;->n()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hi;->c(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hi;->c:Lcom/google/android/gms/internal/ads/Tt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hi;->a:Lcom/google/android/gms/internal/ads/ko;

    sget-object v4, Lcom/google/android/gms/internal/ads/Rt;->x:Lcom/google/android/gms/internal/ads/Rt;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ko;->d:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ko;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->S6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "&request_id="

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_3

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_1

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v2, "Invalid ad string."

    const/16 v5, 0xf

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto/16 :goto_11

    :cond_4
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ko;->j:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/vg;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ig;->M:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ko;->i:Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v10, v7, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/ko;->i:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/google/android/gms/internal/ads/h7;->T6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "extras"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v14, "query_info_type"

    const-string v15, ""

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/google/android/gms/internal/ads/h7;->U6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_5
    const-string v14, "is_gbid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "true"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_2
    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_7

    invoke-virtual {v5, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    const/16 v8, 0xb

    :try_start_3
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v0, "UTF-8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "arek"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v6, "Failed to get key from QueryJSONMap"

    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v6

    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    invoke-static {v8, v14, v0, v13}, Lcom/google/android/gms/internal/ads/ot;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/en;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to decode the adResponse. "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v6

    const-string v8, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :cond_a
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move-object v6, v0

    goto :goto_a

    :cond_b
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v6, "render_id"

    const-string v8, ""

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catch_4
    const-string v0, ""

    goto :goto_9

    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v8, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v0, Ljava/lang/String;

    invoke-static {v6, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v8, v0

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_a
    const-string v13, "Ad grouping: Has render_id, but not base64 encoded: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v13

    const-string v14, "PreloadedLoader.decodeRenderId"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    const/16 v13, 0x3a

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/Bw;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/Bw;)Lcom/google/android/gms/internal/ads/Ow;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Ow;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x2

    if-ne v8, v13, :cond_c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    :cond_c
    const-string v0, "Ad grouping: Has render_id, but invalid format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_d
    move v0, v12

    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_e

    new-instance v8, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    new-instance v8, Landroid/util/Pair;

    const-string v0, ""

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    if-lez v6, :cond_10

    invoke-virtual {v10, v7, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v2, "The ad has already been shown."

    const/16 v5, 0xa

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    monitor-exit v9

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v10, v7, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v10, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    :cond_11
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/ko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ko;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Iy;

    move-result-object v0

    goto/16 :goto_3

    :goto_e
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_13
    :goto_f
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ko;->d:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_16

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->K6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ko;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ko;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/vg;

    check-cast v6, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ig;->M:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ko;->i:Lcom/google/android/gms/internal/ads/en;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "request_id"

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ko;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Iy;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ko;->i:Lcom/google/android/gms/internal/ads/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ridmm"

    const-string v5, "true"

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v2, "Mismatch request IDs."

    const/16 v5, 0xe

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    goto/16 :goto_3

    :goto_11
    new-instance v0, LAk/r;

    sget-object v6, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hi;->g:Lcom/google/android/gms/internal/ads/ft;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hi;->c:Lcom/google/android/gms/internal/ads/Tt;

    sget-object v3, Lcom/google/android/gms/internal/ads/Rt;->d:Lcom/google/android/gms/internal/ads/Rt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v7

    new-instance p1, LAk/r;

    sget-object v5, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {p1}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/K5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->o4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K5;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->d:Lcom/google/android/gms/internal/ads/Ie;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K5;->b:Lcom/google/android/gms/internal/ads/sz;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->p4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hi;->c:Lcom/google/android/gms/internal/ads/Tt;

    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->d:Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hi;->k:Lcom/google/android/gms/internal/ads/vo;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Fi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object p1

    invoke-virtual {p1}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1

    return-object p1
.end method
