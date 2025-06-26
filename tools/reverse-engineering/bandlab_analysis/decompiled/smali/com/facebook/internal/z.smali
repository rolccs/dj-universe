.class public final synthetic Lcom/facebook/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/z;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/z;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/z;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/z;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/z;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/internal/z;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/internal/z;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/internal/z;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/internal/z;->d:Ljava/lang/String;

    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v7

    sget-object v8, Lcom/facebook/internal/F;->a:Lcom/facebook/internal/F;

    const-string v9, "Required value was null."

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v6, Lcom/facebook/q;->a:Lcom/facebook/q;

    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v4, v7}, Lcom/facebook/internal/F;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/C;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/internal/F;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/facebook/internal/F;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/C;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/facebook/internal/C;->j:Ljava/lang/String;

    sget-boolean v5, Lcom/facebook/internal/F;->f:Z

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    sput-boolean v2, Lcom/facebook/internal/F;->f:Z

    const-string v5, "F"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/facebook/internal/A;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4, v3}, Lcom/facebook/internal/A;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget-object v0, LtH/k;->a:LYI/d;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_e

    check-cast v0, Landroid/app/Application;

    sget-object v3, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    sget-object v3, Lcom/facebook/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-boolean v3, Lcom/facebook/appevents/d;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/facebook/appevents/m;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, LYI/c;->j()V

    :cond_4
    invoke-static {}, Lcom/facebook/appevents/m;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Lcom/facebook/appevents/c;

    invoke-direct {v5, v1}, Lcom/facebook/appevents/c;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v3, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    const-class v3, Lcom/facebook/appevents/v;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v5, Lcom/facebook/appevents/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    invoke-virtual {v5}, Lcom/facebook/appevents/v;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    invoke-static {v3, v5}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    const-class v3, Lcom/facebook/q;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/facebook/internal/A;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v6, LAK/c;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5, v2}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lcom/facebook/internal/w;->u:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LvH/a;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v1, LvH/a;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lc0/o;

    const/16 v9, 0x1a

    invoke-direct {v7, v9, v5, v2}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-static {v1, v5}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v3, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-static {v0, v2}, LtH/d;->c(Landroid/app/Application;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/w;->L:Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LpH/b;->a:LpH/b;

    invoke-virtual {v0, v2}, LpH/b;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "tH.k"

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_7
    sget-object v0, Lcom/facebook/internal/F;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/F;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/facebook/internal/E;->c:Lcom/facebook/internal/E;

    goto :goto_8

    :cond_10
    sget-object v1, Lcom/facebook/internal/E;->d:Lcom/facebook/internal/E;

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/facebook/internal/F;->j()V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/internal/z;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/internal/z;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/internal/z;->d:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/A;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v2, v5}, Lcom/facebook/internal/A;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/A;->d:Ljava/lang/Long;

    :cond_11
    invoke-static {}, Lcom/facebook/internal/A;->e()V

    sget-object v0, Lcom/facebook/internal/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
