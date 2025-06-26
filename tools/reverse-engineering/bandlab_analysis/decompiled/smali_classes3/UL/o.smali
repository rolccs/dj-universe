.class public final LUL/o;
.super LUL/e;
.source "SourceFile"


# instance fields
.field public final a:LUL/l;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:LUL/p;


# direct methods
.method public constructor <init>(LUL/p;LUL/l;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LUL/o;->c:LUL/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LUL/o;->a:LUL/l;

    iput-object p3, p0, LUL/o;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(LUL/s;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onPostExecuteInner "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object v0, v1, LUL/o;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v5, v1, LUL/o;->a:LUL/l;

    if-nez v2, :cond_1

    const/16 v0, -0x7a

    const-string v2, "Null response."

    invoke-virtual {v5, v0, v2}, LUL/l;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    iget v6, v2, LUL/s;->a:I

    const/4 v7, 0x1

    const/16 v0, 0xc8

    const/4 v8, 0x0

    iget-object v9, v1, LUL/o;->c:LUL/p;

    if-ne v6, v0, :cond_9

    const-string v0, "randomized_device_token"

    const-string v4, "randomized_bundle_token"

    const-string v6, "session_id"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onRequestSuccess "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_2

    const/16 v11, 0x1f4

    const-string v12, "Null response json."

    invoke-virtual {v5, v11, v12}, LUL/l;->c(ILjava/lang/String;)V

    :cond_2
    instance-of v11, v5, LUL/m;

    if-eqz v11, :cond_7

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v11

    iget-object v11, v11, LUL/c;->j:LA6/g;

    iget-boolean v11, v11, LA6/g;->b:Z

    if-nez v11, :cond_6

    if-eqz v10, :cond_6

    :try_start_0
    sget-object v11, LUL/h;->b:LUL/h;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v11

    iget-object v11, v11, LUL/c;->b:LCk/h;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "bnc_session_id"

    invoke-virtual {v11, v12, v6}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v11

    iget-object v11, v11, LUL/c;->b:LCk/h;

    invoke-virtual {v11}, LCk/h;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v6

    iget-object v6, v6, LUL/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v6

    iget-object v6, v6, LUL/c;->b:LCk/h;

    const-string v11, "bnc_randomized_bundle_token"

    invoke-virtual {v6, v11, v4}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    :cond_4
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v4

    iget-object v4, v4, LUL/c;->b:LCk/h;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "bnc_randomized_device_token"

    invoke-virtual {v4, v6, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v9}, LUL/p;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Caught JSONException "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_2
    instance-of v0, v5, LUL/m;

    if-eqz v0, :cond_7

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iput v7, v0, LUL/c;->m:I

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    invoke-virtual {v0}, LUL/c;->a()V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LUL/l;->e(LUL/s;LUL/c;)V

    invoke-virtual {v9, v5}, LUL/p;->l(LUL/l;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5}, LUL/p;->l(LUL/l;)V

    goto/16 :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "onRequestFailed "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, LUL/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    instance-of v0, v5, LUL/m;

    if-eqz v0, :cond_a

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->b:LCk/h;

    const-string v11, "bnc_session_params"

    invoke-virtual {v0, v11}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "bnc_no_value"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iput v3, v0, LUL/c;->m:I

    :cond_a
    const/16 v11, 0x190

    if-eq v6, v11, :cond_b

    const/16 v0, 0x199

    :cond_b
    iput v8, v9, LUL/p;->c:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message"

    const-string v13, "error"

    const-string v14, "."

    const-string v15, ""

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught Exception ServerResponse getFailReason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->W(Ljava/lang/String;)V

    :cond_c
    :goto_3
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LUL/l;->c(ILjava/lang/String;)V

    if-gt v11, v6, :cond_d

    const/16 v0, 0x1c3

    :cond_d
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->e:LUL/p;

    invoke-virtual {v0, v5}, LUL/p;->l(LUL/l;)V

    iget v0, v5, LUL/l;->h:I

    add-int/2addr v0, v7

    iput v0, v5, LUL/l;->h:I

    :goto_4
    iput v8, v9, LUL/p;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LH1/v;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, LH1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const-string v2, "BranchPostTask doInBackground beginning rest post for "

    iget-object v3, v1, LUL/o;->a:LUL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "doFinalUpdateOnBackgroundThread"

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    instance-of v0, v3, LUL/m;

    const/4 v4, 0x1

    const-string v5, "Caught JSONException "

    if-eqz v0, :cond_5

    move-object v6, v3

    check-cast v6, LUL/m;

    const-string v0, "bnc_link_click_identifier"

    iget-object v7, v6, LUL/l;->e:LCk/h;

    invoke-virtual {v7, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "bnc_no_value"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :try_start_0
    iget-object v9, v6, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v10, LUL/h;->b:LUL/h;

    const-string v10, "link_identifier"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    const-string v0, "bnc_google_search_install_identifier"

    invoke-virtual {v7, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :try_start_1
    iget-object v9, v6, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v10, LUL/h;->b:LUL/h;

    const-string v10, "google_search_install_referrer"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_1
    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v7, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :try_start_2
    iget-object v9, v6, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v10, LUL/h;->b:LUL/h;

    const-string v10, "install_referrer_extras"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_2
    const-string v0, "bnc_app_store_source"

    invoke-virtual {v7, v0}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :try_start_3
    sget-object v8, LUL/h;->b:LUL/h;

    const-string v8, "Meta"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "app_store"

    if-eqz v8, :cond_3

    :try_start_4
    iget-object v0, v6, LUL/l;->c:Lorg/json/JSONObject;

    const-string v8, "PlayStore"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LUL/l;->c:Lorg/json/JSONObject;

    const-string v8, "is_meta_ct"

    const-string v9, "bnc_is_meta_clickthrough"

    invoke-virtual {v7, v9}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v8, v6, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_4
    const-string v0, "bnc_is_full_app_conversion"

    invoke-virtual {v7, v0}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, v6, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v8, LUL/h;->b:LUL/h;

    const-string v8, "android_app_link_url"

    const-string v9, "bnc_app_link"

    invoke-virtual {v7, v9}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LUL/l;->c:Lorg/json/JSONObject;

    const-string v6, "is_full_app_conversion"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_5
    invoke-virtual {v3}, LUL/l;->a()I

    move-result v0

    const-string v6, "randomized_device_token"

    const/4 v7, 0x3

    const-string v8, "user_data"

    iget-object v9, v3, LUL/l;->e:LCk/h;

    if-ne v0, v7, :cond_6

    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v7, LUL/h;->b:LUL/h;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_6
    const-string v7, "developer_identity"

    const-string v10, "bnc_identity"

    invoke-virtual {v9, v10}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LCk/h;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_6
    invoke-virtual {v3}, LUL/l;->a()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    goto :goto_7

    :cond_7
    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v7, LUL/h;->b:LUL/h;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_8

    const-string v7, "bnc_ad_network_callouts_disabled"

    invoke-virtual {v9, v7}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_7
    sget-object v10, LUL/h;->b:LUL/h;

    const-string v10, "disable_ad_network_callouts"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_8
    invoke-virtual {v3}, LUL/l;->a()I

    move-result v7

    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object v0

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, LUL/j;

    iget v10, v0, LUL/j;->a:I

    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object v0

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, LUL/j;

    iget-object v11, v0, LUL/j;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "android_id"

    const-string v13, "bnc_consumer_protection_attribution_level"

    const-string v14, "aaid"

    if-nez v0, :cond_c

    invoke-virtual {v9}, LCk/h;->y()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, v9, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    :try_start_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "amazon"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LUL/h;->b:LUL/h;

    const-string v0, "fire_ad_id"

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :cond_a
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->d:Landroid/content/Context;

    invoke-static {v0}, LUL/j;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LUL/h;->b:LUL/h;

    const-string v0, "oaid"

    goto :goto_9

    :cond_b
    sget-object v0, LUL/h;->b:LUL/h;

    move-object v0, v14

    :goto_9
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v15, v3, LUL/l;->c:Lorg/json/JSONObject;

    const-string v4, "advertising_ids"

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_b
    :try_start_9
    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object v0

    invoke-virtual {v0}, LF5/v;->m()LUL/x;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    iget-object v4, v0, LUL/x;->a:Ljava/lang/String;

    :try_start_a
    iget-object v15, v3, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v16, LUL/h;->b:LUL/h;

    const-string v1, "hardware_id"

    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LUL/l;->c:Lorg/json/JSONObject;

    const-string v15, "is_hardware_id_real"

    iget-boolean v0, v0, LUL/x;->b:Z

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_c
    :goto_c
    const/4 v0, 0x0

    iget-object v1, v3, LUL/l;->f:Landroid/content/Context;

    const-string v4, "unidentified_device"

    const/4 v15, 0x1

    if-ne v7, v15, :cond_12

    :try_start_b
    iget-object v7, v3, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v8, LUL/h;->b:LUL/h;

    const-string v8, "lat_val"

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v1}, LUL/j;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, LCk/h;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, v9, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    const-string v1, "google_advertising_id"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :catch_9
    move-exception v0

    goto/16 :goto_e

    :cond_e
    :goto_d
    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_f
    iget-object v1, v3, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    if-nez v0, :cond_18

    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LUL/l;->c:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_f

    :cond_12
    iget-object v7, v3, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v15, LUL/h;->b:LUL/h;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_18

    const-string v8, "limit_ad_tracking"

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v1}, LUL/j;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, LCk/h;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    iget-object v0, v9, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_f

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_18
    :goto_f
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->j:LA6/g;

    iget-boolean v0, v0, LA6/g;->b:Z

    iget v1, v3, LUL/l;->d:I

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LUL/l;->f()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, LUL/s;

    invoke-static {v1}, LN8/p;->b(I)Ljava/lang/String;

    const-string v1, "Tracking is disabled"

    const/16 v2, -0x75

    invoke-direct {v0, v2, v1}, LUL/s;-><init>(ILjava/lang/String;)V

    move-object/from16 v5, p0

    goto/16 :goto_13

    :cond_19
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->b:LCk/h;

    const-string v4, "bnc_branch_key"

    invoke-virtual {v0, v4}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v2

    iget-object v2, v2, LUL/c;->a:LVL/a;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v5, p0

    :try_start_d
    iget-object v6, v5, LUL/o;->c:LUL/p;

    iget-object v6, v6, LUL/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, LUL/l;->b(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, LUL/l;->e:LCk/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LCk/h;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v8, LCk/h;->h:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    const-string v8, "https://api2.branch.io/"

    :goto_10
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LUL/l;->d:I

    invoke-static {v3}, LN8/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LN8/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v6, v1, v0}, LVL/a;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)LUL/s;

    move-result-object v4

    iget-object v0, v5, LUL/o;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_12

    :cond_1b
    :goto_11
    move-object v0, v4

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v5, p0

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BranchPostTask doInBackground caught exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_11

    :goto_13
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LUL/s;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LUL/o;->b(LUL/s;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 12

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, LUL/o;->a:LUL/l;

    invoke-virtual {v0}, LUL/l;->d()V

    iget-object v1, v0, LUL/l;->e:LCk/h;

    const-string v2, "doFinalUpdateOnMainThread"

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V

    const-string v2, "metadata"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, LCk/h;->d:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, LCk/h;->d:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    iget-object v4, v0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v5, LUL/h;->b:LUL/h;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    instance-of v4, v0, LUL/q;

    if-eqz v4, :cond_2

    iget-object v4, v1, LCk/h;->e:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_2

    iget-object v4, v1, LCk/h;->e:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iget-object v4, v0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v5, LUL/h;->b:LUL/h;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught JSONException. Could not merge metadata, ignoring user metadata. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {v0}, LUL/l;->a()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "user_data"

    if-ne v2, v3, :cond_3

    iget-object v2, v0, LUL/l;->c:Lorg/json/JSONObject;

    goto :goto_5

    :cond_3
    iget-object v2, v0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v5, LUL/h;->b:LUL/h;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    const-string v5, "bnc_limit_facebook_tracking"

    invoke-virtual {v1, v5}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_2
    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "limit_facebook_tracking"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Caught JSONException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_6
    iget-object v2, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v5, "bnc_dma_eea"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v0}, LUL/l;->a()I

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v6, "bnc_dma_ad_user_data"

    const-string v7, "dma_ad_user_data"

    const-string v8, "bnc_dma_ad_personalization"

    const-string v9, "dma_ad_personalization"

    const-string v10, "dma_eea"

    if-ne v2, v3, :cond_5

    :try_start_4
    iget-object v2, v0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v11, LUL/h;->b:LUL/h;

    invoke-virtual {v1, v5}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v0, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v0, LUL/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_5
    iget-object v2, v0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v11, LUL/h;->b:LUL/h;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, LCk/h;->x(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_6
    :goto_8
    iget-object v2, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v5, "bnc_consumer_protection_attribution_level"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v0}, LUL/l;->a()I

    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v5, "cpp_level"

    if-ne v2, v3, :cond_7

    :try_start_6
    iget-object v2, v0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v3, LUL/h;->b:LUL/h;

    invoke-virtual {v1}, LCk/h;->y()I

    move-result v1

    invoke-static {v1}, LN8/p;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :cond_7
    iget-object v2, v0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v3, LUL/h;->b:LUL/h;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LCk/h;->y()I

    move-result v1

    invoke-static {v1}, LN8/p;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_8
    :goto_a
    :try_start_7
    iget-object v1, v0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v2, LUL/h;->b:LUL/h;

    const-string v2, "branch_sdk_request_timestamp"

    iget-wide v3, v0, LUL/l;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v0, LUL/l;->c:Lorg/json/JSONObject;

    const-string v2, "branch_sdk_request_unique_id"

    iget-object v0, v0, LUL/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
