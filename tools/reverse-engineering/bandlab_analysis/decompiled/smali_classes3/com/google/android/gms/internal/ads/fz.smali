.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/fz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoK/j;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/An;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->f:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Xt;->zzi()Lcom/google/android/gms/internal/ads/Xt;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initializer_settings"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->f:Landroid/content/Context;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Xt;->zzi()Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/Xt;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->W1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/An;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v7

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mn;->b(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jk;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    new-instance v6, Lcom/google/android/gms/internal/ads/xn;

    move-object v2, v6

    move-wide/from16 v3, v18

    move-object v5, v8

    move-object v11, v6

    move-object v6, v10

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/xn;-><init>(JLcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/Xt;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->i:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v13, v11, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/gms/internal/ads/zn;

    move-object v2, v11

    move-wide/from16 v3, v18

    move-object/from16 v5, v20

    move-object v6, v10

    move-object/from16 v7, v21

    move-object/from16 v8, v17

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zn;-><init>(JLcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/Xt;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "format"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v4, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ma;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_2
    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->h:Lcom/google/android/gms/internal/ads/Pm;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Pm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/st;

    move-result-object v6

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/An;->j:Ljava/util/concurrent/Executor;

    new-instance v13, LYI/S;

    const/4 v8, 0x1

    move-object v2, v13

    move-object v3, v10

    move-object v4, v0

    move-object v5, v11

    invoke-direct/range {v2 .. v8}, LYI/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    const/4 v11, 0x5

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_4
    const-string v2, "Failed to create Adapter."

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->Qc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zn;->zze(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_5
    :try_start_5
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v0

    new-instance v2, LF5/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v10, v12}, LF5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/An;->i:Lcom/google/android/gms/internal/ads/lz;

    new-instance v4, Lcom/google/android/gms/internal/ads/Zy;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Py;->x()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :goto_6
    const-string v2, "Malformed CLD response"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    const-string v3, "MalformedJson"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jk;->zza(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    monitor-enter v2

    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->h2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_4

    monitor-exit v2

    goto :goto_7

    :cond_4
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "aaia"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aair"

    const-string v5, "MalformedJson"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v2

    :goto_7
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/An;->p:Lcom/google/android/gms/internal/ads/bu;

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/Zt;

    sget-object v9, Lcom/google/android/gms/internal/ads/bu;->k:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bu;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bu;->h:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu;->a()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bu;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bu;->e:I

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->H8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Nb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->d:Lcom/google/android/gms/internal/ads/Ie;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, v0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->d:Lcom/google/android/gms/internal/ads/Ie;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, v0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bu;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v8, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/bu;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bu;->c:Lcom/google/android/gms/internal/ads/fu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iu;->y()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->I8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_4

    monitor-exit v1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/eu;->y()Lcom/google/android/gms/internal/ads/cu;

    move-result-object v2

    iget v3, v8, Lcom/google/android/gms/internal/ads/Zt;->m:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->T(Lcom/google/android/gms/internal/ads/eu;I)V

    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/Zt;->b:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->P(Lcom/google/android/gms/internal/ads/eu;Z)V

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/Zt;->a:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v5, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/eu;->F(Lcom/google/android/gms/internal/ads/eu;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eu;->V(Lcom/google/android/gms/internal/ads/eu;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bu;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->M(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bu;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->A(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->J(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->Q(Lcom/google/android/gms/internal/ads/eu;I)V

    iget v3, v8, Lcom/google/android/gms/internal/ads/Zt;->o:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->U(Lcom/google/android/gms/internal/ads/eu;I)V

    iget v3, v8, Lcom/google/android/gms/internal/ads/Zt;->c:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->I(Lcom/google/android/gms/internal/ads/eu;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/bu;->e:I

    int-to-long v3, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v5, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/eu;->D(Lcom/google/android/gms/internal/ads/eu;J)V

    iget v3, v8, Lcom/google/android/gms/internal/ads/Zt;->n:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->S(Lcom/google/android/gms/internal/ads/eu;I)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Zt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->B(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Zt;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->E(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Zt;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->G(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bu;->f:Lcom/google/android/gms/internal/ads/Om;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Zt;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/Xb;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xb;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    :goto_4
    const-string v3, ""

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->H(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Zt;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->K(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Zt;->h:Lcom/google/android/gms/internal/ads/du;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->L(Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/du;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Zt;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->C(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Zt;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->R(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Zt;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->N(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;)V

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/Zt;->l:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v5, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/eu;->O(Lcom/google/android/gms/internal/ads/eu;J)V

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->M8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bu;->g:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eu;->z(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/Iterable;)V

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bu;->c:Lcom/google/android/gms/internal/ads/fu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu;->y()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/hu;->z(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/eu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hu;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/iu;->A(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/hu;)V

    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_7
    return-void

    :goto_8
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final c()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v9, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q0;->H1()V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/j0;->v:Lcom/google/android/gms/measurement/internal/p;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/z0;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/z0;->g:Lcom/google/android/gms/internal/measurement/U;

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/U;->a:J

    move-wide v6, v2

    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/M;

    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/z0;->f:J

    move-object v2, v13

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/M;-><init>(Lcom/google/android/gms/measurement/internal/j0;JJ)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/C;->G1()V

    iput-object v13, v8, Lcom/google/android/gms/measurement/internal/j0;->w:Lcom/google/android/gms/measurement/internal/M;

    new-instance v0, Lcom/google/android/gms/measurement/internal/P;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/P;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->G1()V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/j0;->t:Lcom/google/android/gms/measurement/internal/P;

    new-instance v0, Lcom/google/android/gms/measurement/internal/j1;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/j1;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->G1()V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/j0;->u:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/q0;->c:Z

    const-string v3, "Can\'t initialize twice"

    if-nez v0, :cond_5a

    invoke-virtual {v2}, LGw/c;->E1()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v14, v4, v6

    if-nez v14, :cond_1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v6, "Utils falling back to Random for random id"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/N1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/j0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/gms/measurement/internal/q0;->c:Z

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/q0;->c:Z

    if-nez v0, :cond_59

    iget-object v0, v6, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v7, "com.google.android.gms.measurement.prefs"

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/c0;->d:Landroid/content/SharedPreferences;

    const-string v7, "has_been_opened"

    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/c0;->t:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/c0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x1

    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Ea;

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->d:Lcom/google/android/gms/measurement/internal/E;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v0, v6, v11, v12}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lcom/google/android/gms/measurement/internal/c0;J)V

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/c0;->g:Lcom/google/android/gms/internal/ads/Ea;

    iget-object v0, v6, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v6, Lcom/google/android/gms/measurement/internal/q0;->c:Z

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/j0;->w:Lcom/google/android/gms/measurement/internal/M;

    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/C;->c:Z

    if-nez v0, :cond_58

    iget-object v0, v7, LGw/c;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-wide v14, v7, Lcom/google/android/gms/measurement/internal/M;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v14, v7, Lcom/google/android/gms/measurement/internal/M;->j:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v0, v15, v12, v14}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    const-string v0, "Unknown"

    const/high16 v18, -0x80000000

    move-object/from16 v19, v0

    const-string v0, ""

    const-string v20, "unknown"

    if-nez v15, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    move-object/from16 v21, v3

    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object/from16 v22, v10

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v10, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v23, v6

    move/from16 v1, v18

    move-object/from16 v3, v19

    move-object v10, v3

    :goto_1
    move-object/from16 v6, v20

    goto/16 :goto_7

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v10

    :try_start_0
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object/from16 v1, v20

    goto :goto_3

    :catch_0
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    const-string v3, "Error retrieving app installer package name. appId"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v10, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-nez v1, :cond_6

    const-string v1, "manual_install"

    :cond_5
    move-object/from16 v20, v1

    goto :goto_4

    :cond_6
    const-string v3, "com.android.vending"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v20, v0

    :goto_4
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v15, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :cond_7
    move-object/from16 v3, v19

    :goto_5
    :try_start_2
    iget-object v10, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v23, v6

    goto :goto_1

    :catch_1
    move-object/from16 v19, v10

    goto :goto_6

    :catch_2
    move-object/from16 v3, v19

    :catch_3
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    const-string v10, "Error retrieving package info. appId, appName"

    move-object/from16 v23, v6

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v10, v1, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v18

    move-object/from16 v10, v19

    goto :goto_1

    :goto_7
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/M;->d:Ljava/lang/String;

    iput-object v6, v7, Lcom/google/android/gms/measurement/internal/M;->g:Ljava/lang/String;

    iput-object v10, v7, Lcom/google/android/gms/measurement/internal/M;->e:Ljava/lang/String;

    iput v1, v7, Lcom/google/android/gms/measurement/internal/M;->f:I

    iput-object v3, v7, Lcom/google/android/gms/measurement/internal/M;->h:Ljava/lang/String;

    move-object v1, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/M;->i:J

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->p1:Lcom/google/android/gms/measurement/internal/E;

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j0;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j0;->c:Ljava/lang/String;

    :goto_8
    const-string v6, "am"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j0;->g()I

    move-result v10

    move-object/from16 v20, v1

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/j0;->s:Ljava/lang/String;

    if-eqz v10, :cond_10

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eq v10, v2, :cond_f

    const/4 v2, 0x3

    if-eq v10, v2, :cond_e

    const/4 v2, 0x4

    if-eq v10, v2, :cond_d

    const/4 v2, 0x6

    if-eq v10, v2, :cond_c

    const/4 v2, 0x7

    if-eq v10, v2, :cond_b

    const/16 v2, 0x8

    if-eq v10, v2, :cond_a

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "App measurement disabled"

    move-object/from16 v19, v13

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Invalid scion state in identity"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object/from16 v19, v13

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "App measurement disabled due to denied storage consent"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object/from16 v19, v13

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "App measurement disabled via the global data collection setting"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object/from16 v19, v13

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move-object/from16 v19, v13

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "App measurement disabled via the manifest"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object/from16 v19, v13

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object/from16 v19, v13

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "App measurement deactivated via the manifest"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object/from16 v24, v2

    move-object/from16 v19, v13

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "App measurement collection enabled"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_a
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/M;->o:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/M;->p:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j0;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/M;->p:Ljava/lang/String;

    :cond_11
    :try_start_4
    invoke-static {v12, v1}, Lcom/google/android/gms/measurement/internal/w0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    move-object v0, v2

    :goto_b
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/M;->o:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v2, "admob_app_id"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_4
    :goto_d
    const/4 v0, 0x0

    :goto_e
    :try_start_6
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/M;->p:Ljava/lang/String;

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_15
    :goto_f
    if-nez v10, :cond_17

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "App measurement enabled for app package, google app id"

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/M;->d:Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/M;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/M;->p:Ljava/lang/String;

    goto :goto_10

    :cond_16
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/M;->o:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_17
    :goto_11
    const/4 v10, 0x0

    goto :goto_13

    :goto_12
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    const-string v2, "Fetching Google App Id failed with exception. appId"

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :goto_13
    iput-object v10, v7, Lcom/google/android/gms/measurement/internal/M;->l:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analytics.safelisted_events"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->N1()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_18

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_14
    move-object v0, v10

    goto :goto_15

    :cond_18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1a

    :try_start_7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    :goto_16
    move-object v6, v10

    goto :goto_17

    :cond_1b
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to load string array from metadata: resource not found"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :goto_17
    if-nez v6, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Safelisted event list is empty. Ignoring"

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v3, "safelisted event"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/N1;->q2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_19

    :cond_1f
    :goto_18
    iput-object v6, v7, Lcom/google/android/gms/measurement/internal/M;->l:Ljava/util/List;

    :goto_19
    if-eqz v15, :cond_20

    invoke-static {v12}, LII/b;->O(Landroid/content/Context;)Z

    move-result v0

    iput v0, v7, Lcom/google/android/gms/measurement/internal/M;->n:I

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/measurement/internal/M;->n:I

    :goto_1a
    iget-object v0, v7, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/C;->c:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/S0;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->G1()V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/C;->c:Z

    if-nez v1, :cond_57

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/S0;->d:Landroid/app/job/JobScheduler;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/C;->c:Z

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g;->L1()J

    const-wide/32 v1, 0x1d0da

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/j0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/N1;->t2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_1b

    :cond_21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_1b

    :cond_22
    move-object/from16 v4, v24

    :goto_1b
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Debug-level message logging enabled"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget v1, v8, Lcom/google/android/gms/measurement/internal/j0;->D:I

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/j0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    if-eq v1, v6, :cond_23

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget v1, v8, Lcom/google/android/gms/measurement/internal/j0;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Not all components initialized"

    invoke-virtual {v7, v6, v1, v5}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/j0;->y:Z

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_24

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S0;->I1()I

    move-result v6

    if-ne v6, v10, :cond_24

    const/4 v6, 0x1

    goto :goto_1c

    :cond_24
    move v6, v11

    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    sget-object v12, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v9, v5, v12}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_25

    invoke-virtual {v4}, LGw/c;->E1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/N1;->L2()J

    move-result-wide v18

    cmp-long v12, v18, v13

    if-nez v12, :cond_25

    goto :goto_1d

    :cond_25
    if-eqz v6, :cond_27

    const/4 v6, 0x1

    :goto_1d
    invoke-virtual {v4}, LGw/c;->E1()V

    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v12, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v15, v20

    iget-object v13, v15, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v13, v5, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v12, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_26
    new-instance v1, LGn/j;

    invoke-direct {v1, v15}, LGn/j;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    iget-object v13, v15, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v13, v1, v12, v10}, Ls2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v10, "Registered app receiver"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_28

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->C:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/measurement/internal/S0;->J1(J)V

    goto :goto_1e

    :cond_27
    move-object/from16 v15, v20

    :cond_28
    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    const-string v6, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v9, v6, v11}, Lcom/google/android/gms/measurement/internal/g;->O1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v6

    const-string v10, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->O1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    sget-object v13, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    move-object/from16 v14, v22

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/z0;->g:Lcom/google/android/gms/internal/measurement/U;

    const-string v11, "consent_source"

    const-class v5, Lcom/google/android/gms/measurement/internal/u0;

    move-object/from16 v22, v15

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    move-object/from16 v31, v3

    if-ne v6, v12, :cond_2a

    if-eq v10, v12, :cond_29

    goto :goto_1f

    :cond_29
    move-object/from16 v32, v7

    goto :goto_20

    :cond_2a
    :goto_1f
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v32, v7

    const/16 v7, 0x64

    invoke-interface {v3, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v7, -0xa

    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/v0;->l(II)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v3, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/measurement/internal/v0;

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/v0;-><init>(Ljava/util/EnumMap;I)V

    move-object v3, v6

    goto/16 :goto_21

    :cond_2b
    :goto_20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget v3, v1, Lcom/google/android/gms/measurement/internal/v0;->b:I

    if-eqz v3, :cond_2c

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2c

    const/16 v7, 0xa

    if-eq v3, v7, :cond_2c

    if-eq v3, v6, :cond_2c

    if-eq v3, v6, :cond_2c

    const/16 v6, 0x28

    if-ne v3, v6, :cond_2e

    :cond_2c
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/v0;

    const/16 v6, -0xa

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/v0;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6}, Lcom/google/android/gms/measurement/internal/O0;->X1(Lcom/google/android/gms/measurement/internal/v0;Z)V

    :cond_2d
    const/4 v3, 0x0

    goto :goto_21

    :cond_2e
    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->p1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v14, :cond_2d

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/U;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_2d

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v7, 0x64

    invoke-interface {v6, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x1e

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/v0;->l(II)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/v0;->d(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/s0;

    if-eq v7, v12, :cond_2f

    :goto_21
    if-eqz v3, :cond_30

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/measurement/internal/O0;->X1(Lcom/google/android/gms/measurement/internal/v0;Z)V

    move-object v1, v3

    :cond_30
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v15, v1}, Lcom/google/android/gms/measurement/internal/O0;->W1(Lcom/google/android/gms/measurement/internal/v0;)V

    invoke-virtual/range {v23 .. v23}, LGw/c;->E1()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "dma_consent_settings"

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/measurement/internal/o;->a:I

    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v6, 0x1

    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/g;->O1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    if-eq v3, v12, :cond_31

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v10, "Default ad personalization consent from Manifest"

    invoke-virtual {v7, v10, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/g;->O1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v3

    iget-object v6, v15, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    if-eq v3, v12, :cond_34

    const/16 v10, -0xa

    invoke-static {v10, v1}, Lcom/google/android/gms/measurement/internal/v0;->l(II)Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v1, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v10, v5, v5}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/measurement/internal/O0;->V1(Lcom/google/android/gms/measurement/internal/o;Z)V

    :cond_32
    :goto_22
    move-object/from16 v3, v23

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    if-eqz v1, :cond_35

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_36

    :cond_35
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/o;

    const/4 v3, 0x0

    const/16 v5, -0xa

    invoke-direct {v1, v5, v3, v3, v3}, Lcom/google/android/gms/measurement/internal/o;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/measurement/internal/O0;->V1(Lcom/google/android/gms/measurement/internal/o;Z)V

    goto :goto_22

    :cond_36
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v14, :cond_38

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/U;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_38

    const/16 v5, 0x1e

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/v0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/o;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/s0;

    if-eq v5, v12, :cond_37

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const/4 v3, 0x1

    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/measurement/internal/O0;->V1(Lcom/google/android/gms/measurement/internal/o;Z)V

    :cond_38
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v14, :cond_32

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/U;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_32

    move-object/from16 v3, v23

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/c0;->o:LG3/c;

    invoke-virtual {v5}, LG3/c;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/U;->e:Ljava/lang/String;

    const-string v26, "allow_personalized_ads"

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    const/4 v1, 0x0

    move/from16 v28, v1

    invoke-virtual/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/O0;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :goto_23
    const-string v5, "google_analytics_tcf_data_enabled"

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/g;->P1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3b

    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "TCF client enabled."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "Register tcfPrefChangeListener."

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/O0;->v:Lcom/google/android/gms/measurement/internal/F0;

    if-nez v2, :cond_3a

    new-instance v2, Lcom/google/android/gms/measurement/internal/I0;

    const/4 v5, 0x0

    invoke-direct {v2, v15, v6, v5}, Lcom/google/android/gms/measurement/internal/I0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/r0;I)V

    iput-object v2, v15, Lcom/google/android/gms/measurement/internal/O0;->w:Lcom/google/android/gms/measurement/internal/I0;

    new-instance v2, Lcom/google/android/gms/measurement/internal/F0;

    invoke-direct {v2, v15}, Lcom/google/android/gms/measurement/internal/F0;-><init>(Lcom/google/android/gms/measurement/internal/O0;)V

    iput-object v2, v15, Lcom/google/android/gms/measurement/internal/O0;->v:Lcom/google/android/gms/measurement/internal/F0;

    :cond_3a
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c0;->I1()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/O0;->v:Lcom/google/android/gms/measurement/internal/F0;

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/O0;->N1()V

    :cond_3b
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/c0;->h:LG3/y0;

    invoke-virtual {v2}, LG3/y0;->d()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/j0;->G:J

    if-nez v5, :cond_3c

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v12, "Persisting first open"

    invoke-virtual {v7, v12, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v11}, LG3/y0;->e(J)V

    :cond_3c
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/O0;->s:LVA/b;

    invoke-virtual {v5}, LVA/b;->E()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-virtual {v5}, LVA/b;->F()Z

    move-result v12

    if-eqz v12, :cond_3d

    iget-object v5, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c0;->y:LG3/c;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, LG3/c;->k(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->b()Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/N1;->s2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "App is missing INTERNET permission"

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v2, v32

    :goto_25
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/N1;->s2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v1}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v5

    invoke-virtual {v5}, LEv/f;->i()Z

    move-result v5

    if-nez v5, :cond_41

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g;->H1()Z

    move-result v5

    if-nez v5, :cond_41

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/N1;->z2(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_40
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/N1;->A2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_42
    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object v2, v15

    goto/16 :goto_2e

    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/c0;->i:LG3/c;

    if-eqz v5, :cond_45

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->p1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/M;->J1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_44

    goto :goto_26

    :cond_44
    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    goto/16 :goto_2b

    :cond_45
    const/4 v1, 0x0

    :goto_26
    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->p1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v9, v1, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v16

    const-string v12, "admob_app_id"

    const-string v1, "gmp_app_id"

    if-eqz v16, :cond_47

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v16

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LGw/c;->E1()V

    move-object/from16 v16, v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-interface {v7, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v15, :cond_46

    if-nez v24, :cond_46

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    const/4 v6, 0x1

    goto :goto_27

    :cond_46
    const/4 v6, 0x0

    :goto_27
    move-object/from16 v26, v5

    move-object/from16 v25, v13

    goto :goto_28

    :cond_47
    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object/from16 v23, v15

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v7, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/M;->J1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LGw/c;->E1()V

    move-object/from16 v25, v13

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v13

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-interface {v13, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v6, v7, v15, v13}, Lcom/google/android/gms/measurement/internal/N1;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_28
    if-eqz v6, :cond_4a

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v6, v31

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "measurement_enabled"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_29

    :cond_48
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_49

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P;->J1()V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/j0;->u:Lcom/google/android/gms/measurement/internal/j1;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j1;->J1()V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/j0;->u:Lcom/google/android/gms/measurement/internal/j1;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j1;->I1()V

    invoke-virtual {v2, v10, v11}, LG3/y0;->e(J)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LG3/c;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4a
    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, v26

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2b

    :cond_4b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LG3/c;->k(Ljava/lang/String;)V

    :cond_4c
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v14}, LG3/c;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    :try_start_8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_4d
    const/4 v5, 0x0

    goto :goto_2c

    :catch_7
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/c0;->x:LG3/c;

    invoke-virtual {v1}, LG3/c;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "Remote config removed with active feature rollouts"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LG3/c;->k(Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->p1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v9, v5, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    :cond_4e
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v1

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/c0;->d:Landroid/content/SharedPreferences;

    if-nez v5, :cond_4f

    const/4 v11, 0x0

    goto :goto_2d

    :cond_4f
    const-string v6, "deferred_analytics_collection"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    :goto_2d
    if-nez v11, :cond_50

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g;->F1()Z

    move-result v5

    if-nez v5, :cond_50

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/c0;->M1(Z)V

    :cond_50
    if-eqz v1, :cond_51

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0;->J1()V

    :cond_51
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/j0;->k:Lcom/google/android/gms/measurement/internal/r1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r1;->f:LYI/d;

    invoke-virtual {v1}, LYI/d;->z()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/j1;->K1(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/c0;->A:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/he;->u()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/j1;->N1(Landroid/os/Bundle;)V

    :cond_52
    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v4}, LGw/c;->E1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/N1;->L2()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    cmp-long v1, v6, v9

    if-nez v1, :cond_53

    const/4 v1, 0x1

    goto :goto_2f

    :cond_53
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_56

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->w0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x1388

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_54

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    move-object/from16 v6, v16

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_54
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/O0;->m:Lcom/google/android/gms/measurement/internal/G0;

    if-nez v0, :cond_55

    new-instance v0, Lcom/google/android/gms/measurement/internal/G0;

    const/4 v1, 0x0

    move-object/from16 v6, v21

    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/gms/measurement/internal/G0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/r0;I)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/O0;->m:Lcom/google/android/gms/measurement/internal/G0;

    :cond_55
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/O0;->m:Lcom/google/android/gms/measurement/internal/G0;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    :cond_56
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/c0;->q:Lcom/google/android/gms/measurement/internal/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b0;->a(Z)V

    return-void

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move-object v1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    move-object v1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    move-object v1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i1;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i1;->a:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->O1()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/H;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->U1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->T1()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->o1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/j1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final e()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->g()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v1, LoK/j;

    iget-object v1, v1, LoK/j;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, LoK/j;

    const/4 v3, 0x1

    iput v3, v2, LoK/j;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, LyI/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v1}, LyI/k;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lu1/C;

    invoke-direct {v2, v1}, Lu1/C;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, LyI/k;->c:Lu1/C;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, LyI/k;->a:I

    iget-object v1, v0, LyI/k;->f:LyI/m;

    iget-object v1, v1, LyI/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LyI/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LyI/i;-><init>(LyI/k;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LyI/k;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public g()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, LoK/j;

    iget-object v2, v2, LoK/j;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, LoK/j;

    iget v4, v0, LoK/j;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v6, v0, LoK/j;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, LoK/j;->d:J

    iput v5, v0, LoK/j;->c:I

    move v0, v3

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v4, LoK/j;

    iget-object v4, v4, LoK/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, LoK/j;

    iput v3, v0, LoK/j;->c:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v4, LoK/j;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/fz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LyI/k;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, LyI/l;

    iget v0, v0, LyI/l;->a:I

    const-string v3, "Timing out request: "

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LyI/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyI/l;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, LyI/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, LyI/l;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v2}, LyI/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fz;->f()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fz;->e()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fz;->d()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to send current screen to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/V0;

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/H;->h4(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/V0;->c:J

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/V0;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/V0;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/H;->h4(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Failed to send current screen to the service"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_4
    const/4 v0, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/O0;->a2(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/M;->s:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/M;->s:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M;->M1()V

    :cond_4
    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fz;->c()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/r0;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/r0;->u()LYI/c;

    invoke-static {}, LYI/c;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/r0;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/n;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/n;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/n;->c:J

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->b()V

    :cond_7
    :goto_6
    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Py;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Py;->s(Lcom/google/android/gms/internal/ads/tx;)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fz;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, LAk/r;

    iget-object v0, v0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/android/gms/internal/ads/St;

    new-instance v2, Lcom/google/android/gms/internal/ads/vq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Qt;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, LAk/r;

    iget-object v0, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Nq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fz;->a()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/An;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ja;

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/An;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ja;->zzb(Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Me;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/An;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/An;->i:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ek;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    :try_start_4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ek;->zza(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    const-string v0, "EventEmitter.notify"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Event emitter exception."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mg;->b:Lcom/google/android/gms/internal/ads/Wv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg;->n:Lcom/google/android/gms/internal/ads/dg;

    if-nez v2, :cond_8

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dg;->p0(Landroid/net/Uri;)V

    :goto_9
    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jg;->F(Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->G0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->v0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->C0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "ad_storage"

    const-string v4, "denied"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v3, "am"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "FA-Ads"

    invoke-static {v0, v5, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/m0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/m0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m0;->d:LVA/b;

    :try_start_5
    const-string v3, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    new-instance v4, Lcom/google/android/gms/internal/ads/q4;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ug;

    new-instance v4, LJI/b;

    invoke-direct {v4, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Za;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Za;-><init>(LVA/b;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_a
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/La;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    const-string v2, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v13, Lcom/google/android/gms/internal/ads/Ba;

    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/internal/ads/Ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const-string v2, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v2, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/Ea;

    move-object v2, v14

    move-object v3, v0

    move-object v4, v12

    move-wide v5, v10

    move-object v7, v9

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/Ba;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/p4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v14}, Lcom/google/android/gms/internal/ads/p4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dg;->h:Lcom/google/android/gms/internal/ads/qg;

    const-string v2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Ha;

    move-object v2, v8

    move-object v3, v0

    move-wide v4, v10

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ha;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;JLcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/Ba;)V

    const-string v2, "/jsLoaded"

    invoke-virtual {v13, v2, v8}, Lcom/google/android/gms/internal/ads/Ba;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ia;

    invoke-direct {v3, v0, v13, v2}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/ads/internal/util/zzby;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    const-string v2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v2, "/requestReload"

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/Ba;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object v2, v0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v3, "loadJavascript on adWebView from path: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<!DOCTYPE html><html><head><script src=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"></script></head><body></body></html>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/za;

    const/4 v4, 0x1

    invoke-direct {v3, v13, v2, v4}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/Ba;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ba;->u(Ljava/lang/Runnable;)V

    const-string v2, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    const-string v3, "<html>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v3, "loadHtml on adWebView from html"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/za;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v2, v4}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/Ba;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ba;->u(Ljava/lang/Runnable;)V

    const-string v2, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v3, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ya;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v2, v4}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/Ba;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ba;->u(Ljava/lang/Runnable;)V

    const-string v2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_c
    const-string v2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v14, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v15, Lcom/google/android/gms/internal/ads/Fa;

    const/16 v16, 0x1

    move-object v2, v15

    move-object v3, v0

    move-object v4, v9

    move-object v5, v13

    move-object v6, v12

    move-wide v7, v10

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/Ba;Ljava/util/ArrayList;JI)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v14, v15, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :catchall_2
    move-exception v0

    const-string v2, "Error creating webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->E7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {v9, v2, v0}, LGw/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->G7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, LGw/h;->j()V

    goto :goto_d

    :cond_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, LGw/h;->j()V

    :goto_d
    return-void

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->a5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_f

    :try_start_7
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    new-instance v4, Lcom/google/android/gms/internal/ads/n;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    new-instance v0, LJI/b;

    invoke-direct {v0, v3}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/c5;

    check-cast v3, Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a5;->X(LJI/b;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/measurement/D1;->a:Z
    :try_end_7
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_e

    :catch_5
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    :cond_f
    :goto_e
    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, LC0/L;

    iget-object v2, v0, LC0/L;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LC0/L;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/t;

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v3, LzI/b;

    invoke-virtual {v3}, LzI/b;->z0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    const/4 v3, 0x1

    iput-boolean v3, v0, LC0/L;->a:Z

    iget-object v3, v0, LC0/L;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v2, v0, LC0/L;->a:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/internal/k;

    if-eqz v2, :cond_13

    iget-object v0, v0, LC0/L;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/common/api/c;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    goto :goto_f

    :cond_11
    :try_start_8
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/google/android/gms/common/api/c;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    const-string v4, "GoogleApiManager"

    const-string v6, "Failed to get service from broker. "

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/c;->disconnect(Ljava/lang/String;)V

    new-instance v0, LzI/b;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LzI/b;-><init>(I)V

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/common/api/internal/t;->m(LzI/b;Ljava/lang/RuntimeException;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/common/api/internal/t;->m(LzI/b;Ljava/lang/RuntimeException;)V

    :cond_13
    :goto_f
    return-void

    :pswitch_16
    const/4 v0, 0x0

    move v2, v0

    :cond_14
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_a
    sget-object v3, LvM/j;->a:LvM/j;

    invoke-static {v3, v0}, LOM/D;->C(LvM/i;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, LTM/g;

    invoke-virtual {v0}, LTM/g;->r0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, LTM/g;

    iget-object v3, v0, LTM/g;->c:LOM/y;

    invoke-static {v3, v0}, LTM/b;->i(LOM/y;LvM/i;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, LTM/g;

    iget-object v2, v0, LTM/g;->c:LOM/y;

    invoke-static {v2, v0, v1}, LTM/b;->h(LOM/y;LvM/i;Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_11
    return-void

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, LTM/g;

    iget-object v3, v2, LTM/g;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    sget-object v4, LTM/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_17
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, LG5/h;

    iget-object v2, v0, LG5/h;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, LG5/h;

    invoke-virtual {v0}, LG5/h;->a()V

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v2, LG5/h;

    iget-object v2, v2, LG5/h;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v3, LG5/h;

    invoke-virtual {v3}, LG5/h;->a()V

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/wz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ez;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/wz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wz;->c()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ez;->zza(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_17
    :goto_12
    :try_start_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->j0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ez;->zzb(Ljava/lang/Object;)V

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ez;->zza(Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ez;->zza(Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v2, LoK/j;

    iget v2, v2, LoK/j;->c:I

    invoke-static {v2}, Lm2/e;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Bt;->n(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/qJ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qJ;->zza(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qJ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
