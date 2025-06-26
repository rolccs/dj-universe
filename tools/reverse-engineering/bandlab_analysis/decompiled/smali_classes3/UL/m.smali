.class public abstract LUL/m;
.super LUL/l;
.source "SourceFile"


# instance fields
.field public j:LUL/b;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LUL/l;-><init>(Landroid/content/Context;I)V

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, LUL/m;->k:Z

    return-void
.end method

.method public static i(LUL/c;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LUL/c;->g:Ljava/lang/ref/WeakReference;

    sput-object v2, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v3

    invoke-virtual {v3}, LUL/c;->i()Lorg/json/JSONObject;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v3

    invoke-virtual {v3}, LUL/c;->i()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, LUL/h;->b:LUL/h;

    const-string v4, "~referring_link"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v2

    invoke-virtual {v2}, LUL/c;->i()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_branch_validate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0xec62

    if-ne v3, v4, :cond_2

    sget-object v3, LUL/h;->b:LUL/h;

    const-string v3, "+clicked_branch_link"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x1080093

    const v5, 0x1030226

    if-eqz v3, :cond_1

    sget-object v3, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v6, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Branch Deeplinking Routing"

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v5, "Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?"

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v5, LXL/b;

    invoke-direct {v5, v2, v0}, LXL/b;-><init>(Lorg/json/JSONObject;I)V

    const-string v0, "Yes"

    invoke-virtual {v3, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, LXL/b;

    invoke-direct {v3, v2, v1}, LXL/b;-><init>(Lorg/json/JSONObject;I)V

    const-string v2, "No"

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LXL/a;

    invoke-direct {v2, v1}, LXL/a;-><init>(I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    sget-object v2, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v3, "Branch Deeplink Routing Support"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Bummer. It seems like +clicked_branch_link is false - we didn\'t deep link.  Double check that the link you\'re clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you\'re ready to test again."

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LXL/a;

    invoke-direct {v3, v0}, LXL/a;-><init>(I)V

    const-string v0, "Got it"

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_2
    const-string v0, "bnc_validate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, LI2/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, LI2/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    sget-object v0, LJ0/L;->d:LJ0/L;

    iget-object p0, p0, LUL/c;->d:Landroid/content/Context;

    if-nez v0, :cond_4

    new-instance v0, LJ0/L;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LJ0/L;-><init>(Landroid/content/Context;I)V

    sput-object v0, LJ0/L;->d:LJ0/L;

    :cond_4
    sget-object v0, LJ0/L;->d:LJ0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, LUL/y;

    invoke-direct {v0, p0}, LUL/y;-><init>(Landroid/content/Context;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, LUL/e;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->t(Ljava/lang/String;)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onInitSessionCompleted on thread "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    const-string v0, "bnc_url_load_ms"

    const-string v1, "bnc_enhanced_web_link_ux_used"

    const-string v2, "bnc_no_value"

    iget-object v3, p0, LUL/l;->e:LCk/h;

    invoke-super {p0}, LUL/l;->d()V

    iget-object v4, p0, LUL/l;->c:Lorg/json/JSONObject;

    :try_start_0
    const-string v5, "bnc_app_link"

    invoke-virtual {v3, v5}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "android_app_link_url"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v5, "bnc_push_identifier"

    invoke-virtual {v3, v5}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "push_identifier"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v5, "bnc_external_intent_uri"

    invoke-virtual {v3, v5}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "external_intent_uri"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v5, "bnc_external_intent_extra"

    invoke-virtual {v3, v5}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "external_intent_extra"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v5, "bnc_initial_referrer"

    invoke-virtual {v3, v5}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getInitialReferrer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "initial_referrer"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3, v1}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v8, LUL/h;->b:LUL/h;

    const-string v8, "ux_type"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "url_load_ms"

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "web_link_context"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2, v0}, LCk/h;->k0(JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, LUL/c;->p:Z

    return-void
.end method

.method public e(LUL/s;LUL/c;)V
    .locals 6

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p2, p1, LUL/c;->e:LUL/p;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v0, v0, LUL/c;->b:LCk/h;

    sget-object v1, LUL/p;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p2, LUL/p;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p2, LUL/p;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LUL/m;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-gt v4, p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "postInitClear "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " can clear init data "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_link_click_identifier"

    invoke-virtual {v0, v1, p2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_google_search_install_identifier"

    invoke-virtual {v0, v1, p2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v0, v1, p2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_external_intent_uri"

    invoke-virtual {v0, v1, p2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_external_intent_extra"

    invoke-virtual {v0, v1, p2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_app_link"

    invoke-virtual {v0, v1, p2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_push_identifier"

    invoke-virtual {v0, v1, p2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_install_referrer"

    invoke-virtual {v0, v1, p2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences$Editor;

    const-string v1, "bnc_is_full_app_conversion"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "bnc_no_value"

    invoke-virtual {v0, p2}, LCk/h;->i0(Ljava/lang/String;)V

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {v0, p2}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_4

    const-string p2, "bnc_previous_update_time"

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, LCk/h;->k0(JLjava/lang/String;)V

    :cond_4
    iget-object p2, p1, LUL/c;->e:LUL/p;

    sget-object v0, LUL/k;->a:LUL/k;

    invoke-virtual {p2, v0}, LUL/p;->m(LUL/k;)V

    iget-object p1, p1, LUL/c;->e:LUL/p;

    const-string p2, "unlockSDKInitWaitLock"

    invoke-virtual {p1, p2}, LUL/p;->k(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, LUL/l;->c:Lorg/json/JSONObject;

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "android_app_link_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "push_identifier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "link_identifier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const-string v1, "randomized_device_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "randomized_bundle_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "external_intent_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "external_intent_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "latest_install_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "latest_update_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "first_install_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "previous_update_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "install_begin_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "clicked_referrer_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "hardware_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_hardware_id_real"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "local_ip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "referrer_gclid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "anon_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "tracking_disabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_1
    return v1
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 14

    invoke-super {p0, p1}, LUL/l;->g(Lorg/json/JSONObject;)V

    iget-object v0, p0, LUL/l;->e:LCk/h;

    invoke-virtual {v0, p1}, LCk/h;->V(Lorg/json/JSONObject;)V

    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object v1

    invoke-virtual {v1}, LF5/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF5/v;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LUL/h;->b:LUL/h;

    const-string v2, "app_version"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object v1

    invoke-virtual {v1}, LF5/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object v2

    iget-object v2, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Caught Exception, error obtaining FirstInstallTime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->v(Ljava/lang/String;)V

    :cond_1
    move-wide v6, v3

    :goto_0
    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object v2

    iget-object v2, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Caught Exception, error obtaining LastUpdateTime "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->v(Ljava/lang/String;)V

    :cond_2
    move-wide v8, v3

    :goto_1
    const-string v2, "bnc_app_version"

    invoke-virtual {v0, v2}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bnc_no_value"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_3

    sub-long v1, v8, v6

    const-wide/32 v12, 0x5265c00

    cmp-long v1, v1, v12

    if-ltz v1, :cond_5

    :goto_2
    move v5, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_3
    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "update"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "latest_install_time"

    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "latest_update_time"

    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "bnc_original_install_time"

    invoke-virtual {v0, v1}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-nez v2, :cond_6

    invoke-virtual {v0, v6, v7, v1}, LCk/h;->k0(JLjava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide v6, v10

    :goto_4
    const-string v1, "first_install_time"

    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v8

    const-string v5, "bnc_previous_update_time"

    if-gez v4, :cond_7

    invoke-virtual {v0, v2, v3, v5}, LCk/h;->k0(JLjava/lang/String;)V

    invoke-virtual {v0, v8, v9, v1}, LCk/h;->k0(JLjava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v5}, LCk/h;->D(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "previous_update_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LUL/l;->h(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    throw p1
.end method
