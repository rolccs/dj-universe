.class public final LUL/r;
.super LUL/m;
.source "SourceFile"


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LUL/m;->j:LUL/b;

    if-eqz v0, :cond_0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->e:LUL/p;

    iget-object v0, v0, LUL/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "instant_dl_session"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 3

    invoke-super {p0}, LUL/m;->d()V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-boolean v0, v0, LUL/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LUL/m;->j:LUL/b;

    if-eqz v0, :cond_0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    invoke-virtual {v1}, LUL/c;->i()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LUL/b;->c(Lorg/json/JSONObject;LAh/a;)V

    :cond_0
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->e:LUL/p;

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "true"

    const-string v2, "instant_dl_session"

    invoke-virtual {v0, v2, v1}, LUL/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LUL/c;->h:Z

    :cond_1
    return-void
.end method

.method public final e(LUL/s;LUL/c;)V
    .locals 6

    const-string v0, "data"

    const-string v1, "link_click_id"

    const-string v2, "invoke_features"

    invoke-super {p0, p1, p2}, LUL/m;->e(LUL/s;LUL/c;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRequestSucceeded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LUL/m;->j:LUL/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw3/d;->V(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, LUL/h;->b:LUL/h;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "bnc_no_value"

    iget-object v5, p0, LUL/l;->e:LCk/h;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LCk/h;->j0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v4}, LCk/h;->j0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "enhanced_web_link_ux"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Opening browser from open request."

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LUL/c;->o(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LUL/s;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, LCk/h;->m0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, LCk/h;->m0(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, LUL/m;->j:LUL/b;

    if-eqz p1, :cond_3

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->e:LUL/p;

    iget-object p1, p1, LUL/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "instant_dl_session"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LUL/m;->j:LUL/b;

    invoke-virtual {p2}, LUL/c;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LUL/b;->c(Lorg/json/JSONObject;LAh/a;)V

    :cond_3
    :goto_2
    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object p1

    invoke-virtual {p1}, LF5/v;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_app_version"

    invoke-virtual {v5, v0, p1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception ServerRequestRegisterOpen onRequestSucceeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->W(Ljava/lang/String;)V

    :goto_4
    invoke-static {p2}, LUL/m;->i(LUL/c;)V

    return-void
.end method
