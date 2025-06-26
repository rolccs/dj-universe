.class public final LUL/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LF5/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL/w;->a:Landroid/content/Context;

    iput-object p2, p0, LUL/w;->b:LF5/m;

    return-void
.end method


# virtual methods
.method public final getContext()LvM/i;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchInstallReferrer resumeWith got result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw3/d;->V(Ljava/lang/String;)V

    check-cast v0, LSL/a;

    invoke-virtual {v0}, LSL/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LSL/a;->e()J

    move-result-wide v4

    invoke-virtual {v0}, LSL/a;->b()J

    move-result-wide v6

    invoke-virtual {v0}, LSL/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LSL/a;->g()Z

    move-result v9

    invoke-virtual {v0}, LSL/a;->c()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0}, LSL/a;->f()Ljava/lang/Long;

    move-result-object v11

    const-string v0, "google_search_install_referrer"

    const-string v12, "referring_link"

    const-string v13, "is_full_app_conversion"

    const-string v14, "link_click_id"

    const-string v15, "-"

    const-string v2, "="

    move-object/from16 p1, v11

    const-string v11, "UTF-8"

    move-object/from16 v16, v10

    iget-object v10, v1, LUL/w;->a:Landroid/content/Context;

    invoke-static {v10}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_0

    move-object/from16 v17, v10

    const-string v10, "bnc_app_store_source"

    invoke-virtual {v1, v10, v8}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v10

    :goto_0
    sget-object v10, LUL/h;->b:LUL/h;

    const-string v10, "Meta"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, LCk/h;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences$Editor;

    const-string v10, "bnc_is_meta_clickthrough"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    :cond_2
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_3

    const-string v10, "bnc_referrer_click_ts"

    invoke-virtual {v1, v4, v5, v10}, LCk/h;->k0(JLjava/lang/String;)V

    :cond_3
    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    const-string v4, "bnc_install_begin_ts"

    invoke-virtual {v1, v6, v7, v4}, LCk/h;->k0(JLjava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_c

    :try_start_0
    invoke-static {v3, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v1, v6, v3}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v3, :cond_8

    aget-object v10, v5, v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    move-object v8, v15

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object v8, v2

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_7

    aget-object v9, v8, v6

    invoke-static {v9, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v10

    invoke-static {v8, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v10

    :goto_4
    add-int/2addr v7, v8

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_8
    sget-object v2, LUL/h;->b:LUL/h;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, LUL/a;->b:Ljava/lang/String;

    const-string v3, "bnc_link_click_identifier"

    invoke-virtual {v1, v3, v2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, LCk/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences$Editor;

    const-string v5, "bnc_is_full_app_conversion"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bnc_app_link"

    invoke-virtual {v1, v3, v2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "bnc_google_search_install_identifier"

    invoke-virtual {v1, v2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "play-auto-installs"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lw5/B;->L(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught IllegalArgumentException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->W(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught UnsupportedEncodingException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->W(Ljava/lang/String;)V

    :cond_c
    :goto_7
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    const-string v0, "bnc_install_begin_server_ts"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, LCk/h;->k0(JLjava/lang/String;)V

    goto :goto_8

    :cond_d
    const-wide/16 v4, 0x0

    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    const-string v0, "bnc_referrer_click_server_ts"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, LCk/h;->k0(JLjava/lang/String;)V

    :cond_f
    :goto_9
    move-object/from16 v1, p0

    goto :goto_a

    :cond_10
    const-string v0, "fetchInstallReferrer resumeWith got null result"

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v0, v1, LUL/w;->b:LF5/m;

    sget-object v2, LUL/k;->d:LUL/k;

    iget-object v3, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, LUL/m;

    iget-object v3, v3, LUL/l;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v2, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LUL/c;

    iget-object v0, v0, LUL/c;->e:LUL/p;

    const-string v2, "onInstallReferrersFinished"

    invoke-virtual {v0, v2}, LUL/p;->k(Ljava/lang/String;)V

    return-void
.end method
