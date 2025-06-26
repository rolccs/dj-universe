.class public final synthetic Lcom/facebook/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/facebook/z;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/z;)V
    .locals 11

    sget-object v0, Lcom/facebook/B;->c:Lcom/facebook/B;

    iget v1, p0, Lcom/facebook/t;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-static {}, LkH/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "App index sent to FB!"

    invoke-static {v0, p1, v1}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "jH.b"

    iget-object v7, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-eqz v7, :cond_6

    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-virtual {v7}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v7, v7, Lcom/facebook/n;->i:Lcom/facebook/FacebookException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    invoke-static {v0, v6, v7, p1}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, LjH/b;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.facebook.sdk.CloudBridgeSavedCredentials"

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_5

    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_5

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    filled-new-array {v7, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v6, v10, v4}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    if-eqz v5, :cond_b

    new-instance p1, Ljava/net/URL;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, LjH/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, LjH/b;->a:Z

    goto/16 :goto_5

    :cond_6
    sget-object v7, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v7, " \n\nGraph Response Received: \n================\n%s\n\n "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "CloudBridge Settings API response is not a valid json: \n%s "

    iget-object p1, p1, Lcom/facebook/z;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    :try_start_1
    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_7
    :goto_1
    const-string p1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5}, Lcom/facebook/internal/T;->y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/internal/T;->z(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    :try_start_2
    invoke-static {v3, v1, v2}, LjH/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LjH/b;->b0(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9
    sput-boolean v4, LjH/b;->a:Z

    goto :goto_5

    :catch_2
    move-exception p1

    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-static {p1}, LKI/e;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    invoke-static {v0, v6, v1, p1}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_2
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    invoke-static {v0, v6, p1}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-static {p1}, LKI/e;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v6, v7, p1}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-static {p1}, LKI/e;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v6, v7, p1}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
