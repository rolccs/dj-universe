.class public final LUL/q;
.super LUL/m;
.source "SourceFile"


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LUL/m;->j:LUL/b;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v1, p0, LUL/m;->j:LUL/b;

    new-instance v2, LAh/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trouble initializing Branch. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, LAh/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, LUL/b;->c(Lorg/json/JSONObject;LAh/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    invoke-super {p0}, LUL/m;->d()V

    iget-object v0, p0, LUL/l;->e:LCk/h;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v0, v3}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "bnc_referrer_click_server_ts"

    invoke-virtual {v0, v5}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "bnc_install_begin_server_ts"

    invoke-virtual {v0, v7}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v11, LUL/h;->b:LUL/h;

    const-string v11, "clicked_referrer_ts"

    invoke-virtual {v0, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long v0, v3, v9

    if-lez v0, :cond_1

    iget-object v0, p0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "install_begin_ts"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-object v0, LUL/a;->b:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "link_click_id"

    sget-object v2, LUL/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    cmp-long v0, v5, v9

    if-lez v0, :cond_3

    iget-object v0, p0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "clicked_referrer_server_ts"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    iget-object v0, p0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "install_begin_server_ts"

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(LUL/s;LUL/c;)V
    .locals 9

    const-string v0, "link_click_id"

    const-string v1, "bnc_install_params"

    const-string v2, "+clicked_branch_link"

    const-string v3, "invoke_features"

    const-string v4, "data"

    iget-object v5, p0, LUL/l;->e:LCk/h;

    invoke-super {p0, p1, p2}, LUL/m;->e(LUL/s;LUL/c;)V

    :try_start_0
    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, LUL/h;->b:LUL/h;

    const-string v7, "link"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bnc_user_url"

    invoke-virtual {v5, v7, v6}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "bnc_no_value"

    if-eqz v6, :cond_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v1}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LCk/h;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v7}, LCk/h;->j0(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enhanced_web_link_ux"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Opening browser from install request."

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LUL/c;->o(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, LCk/h;->m0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v7}, LCk/h;->m0(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, LUL/m;->j:LUL/b;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LUL/c;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LUL/b;->c(Lorg/json/JSONObject;LAh/a;)V

    :cond_4
    :goto_3
    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object p1

    invoke-virtual {p1}, LF5/v;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_app_version"

    invoke-virtual {v5, v0, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception ServerRequestRegisterInstall onRequestSucceeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->W(Ljava/lang/String;)V

    :goto_5
    invoke-static {p2}, LUL/m;->i(LUL/c;)V

    return-void
.end method
