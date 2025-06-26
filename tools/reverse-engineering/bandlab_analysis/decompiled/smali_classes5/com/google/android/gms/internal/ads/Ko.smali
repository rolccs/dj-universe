.class public final Lcom/google/android/gms/internal/ads/Ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Xt;

.field public final c:Lcom/google/android/gms/internal/ads/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ko;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->c:Lcom/google/android/gms/internal/ads/au;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Lcom/google/android/gms/internal/ads/Xt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/google/android/gms/internal/ads/Jo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Jo;->a:Lorg/json/JSONObject;

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Jo;->b:Lcom/google/android/gms/internal/ads/ld;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ld;->g:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ko;->c:Lcom/google/android/gms/internal/ads/au;

    const/4 v3, -0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Lcom/google/android/gms/internal/ads/Xt;

    const/4 v6, 0x1

    const-string v7, ""

    if-ne v1, v3, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ld;->e:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ko;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->Z0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "Cookie"

    if-eqz v8, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/Ko;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v8, v7

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "id="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ide="

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "; "

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ld;->d:Z

    if-eqz v3, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jo;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "pii"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v3, "doritos"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "x-afma-drt-cookie"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "doritos_v2"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "x-afma-drt-v2-cookie"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string p1, "DSID signal does not exist."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v7, p1

    :cond_b
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Go;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ld;->f:Ljava/lang/String;

    move-object v3, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Go;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    return-object p1

    :cond_c
    if-ne v1, v6, :cond_e

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ld;->a:Ljava/util/List;

    if-eqz p1, :cond_d

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error building request URL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    :goto_4
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    throw p1
.end method
