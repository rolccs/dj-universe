.class public final synthetic Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-wide/16 v0, 0x0

    const-class v2, Lcom/facebook/appevents/k;

    const-class v3, LuH/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lcom/facebook/appevents/c;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, LsH/c;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sput-boolean v5, LsH/c;->b:Z

    const-string v1, "FBSDKFeatureIntegritySample"

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/facebook/internal/A;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LsH/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {}, LxH/d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    const-string v2, "model_request_timestamp"

    const-string v5, "models"

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.facebook.internal.MODEL_STORE"

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v4, Lcom/facebook/internal/w;->l:Lcom/facebook/internal/w;

    invoke-static {v4}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v10, LuH/e;->a:LuH/e;

    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sub-long/2addr v0, v8

    const-wide/32 v8, 0xf731400

    cmp-long v0, v0, v8

    if-gez v0, :cond_8

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v10, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {v10}, LuH/e;->c()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    invoke-virtual {v10, v7}, LuH/e;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, LuH/e;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :goto_6
    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_7
    return-void

    :pswitch_2
    sget-object v2, LtH/d;->g:LP4/g;

    if-nez v2, :cond_d

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmp-long v5, v7, v0

    if-eqz v5, :cond_c

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, LP4/g;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v5}, LP4/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LP4/g;->a:I

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, LgN/t;

    invoke-direct {v4, v2, v1}, LgN/t;-><init>(Ljava/lang/String;Z)V

    :goto_8
    iput-object v4, v0, LP4/g;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LP4/g;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "fromString(sessionIDStr)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LP4/g;->d:Ljava/io/Serializable;

    move-object v4, v0

    :cond_c
    :goto_9
    sput-object v4, LtH/d;->g:LP4/g;

    :cond_d
    return-void

    :pswitch_3
    invoke-static {}, LrH/p;->d()V

    return-void

    :pswitch_4
    invoke-static {}, Lio/purchasely/managers/PLYSessionManager;->a()V

    return-void

    :pswitch_5
    invoke-static {}, Lio/purchasely/managers/PLYDiagnosticManager;->a()V

    return-void

    :pswitch_6
    const-class v0, LiH/a;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    :try_start_8
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt2/c;->W(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lcom/facebook/internal/d;->e:Z

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    sget-object v1, LiH/a;->a:LiH/a;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    :try_start_9
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/facebook/internal/F;->k(Ljava/lang/String;Z)Lcom/facebook/internal/C;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    iget-object v2, v2, Lcom/facebook/internal/C;->k:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    :try_start_a
    invoke-static {}, LiH/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/appevents/h;->B(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v2

    :try_start_b
    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :goto_a
    sput-boolean v5, LiH/a;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_7
    sget-object v0, Lcom/facebook/internal/N;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v1, Lcom/facebook/internal/N;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    :try_start_c
    sget-object v2, Lcom/facebook/internal/N;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/M;

    invoke-virtual {v3, v5}, Lcom/facebook/internal/M;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v2

    goto :goto_d

    :cond_14
    :try_start_d
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_e

    :goto_d
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_e
    invoke-static {v1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/facebook/appevents/k;->a:LVA/b;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    :try_start_e
    sget-object v1, Lcom/facebook/appevents/k;->a:LVA/b;

    invoke-virtual {v1}, LVA/b;->w()Ljava/util/Set;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v1

    invoke-static {v2, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/b;

    iget-object v2, v2, Lcom/facebook/appevents/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/facebook/internal/F;->k(Ljava/lang/String;Z)Lcom/facebook/internal/C;

    goto :goto_12

    :cond_17
    return-void

    :pswitch_9
    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    :try_start_f
    sget-object v0, Lcom/facebook/appevents/k;->a:LVA/b;

    invoke-static {v0}, Lcom/facebook/appevents/l;->R(LVA/b;)V

    new-instance v0, LVA/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LVA/b;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/k;->a:LVA/b;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_a
    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    :try_start_10
    sput-object v4, Lcom/facebook/appevents/k;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    invoke-static {}, LYI/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    invoke-static {v1}, Lcom/facebook/appevents/k;->d(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_14
    return-void

    :pswitch_b
    invoke-static {}, Lcom/facebook/appevents/d;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
