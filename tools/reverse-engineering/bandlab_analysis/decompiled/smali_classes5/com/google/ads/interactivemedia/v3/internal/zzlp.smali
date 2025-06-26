.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzps;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlp;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->c:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->d:Z

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.gms"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->i:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v1, v6, v4}, LEv/f;->g(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->g:Landroid/content/Context;

    invoke-static {v4}, LzI/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v4, v6

    goto :goto_0

    :catchall_1
    move-exception v3

    goto/16 :goto_8

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v6, "google_ads_flags"

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v6

    :try_start_4
    const-string v7, "Ads"

    const-string v8, ""

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzln;

    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzln;-><init>(Landroid/content/SharedPreferences;)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_9

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->g:Landroid/content/Context;

    const-string v10, "crash_without_write"

    const-string v11, "admob"

    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_8

    :catch_2
    move v9, v1

    goto :goto_2

    :cond_8
    :try_start_5
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    int-to-long v9, v9

    :try_start_6
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_9

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->j:Z

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->d:Z

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    :cond_9
    :try_start_8
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->i:Z

    if-nez v6, :cond_b

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->b:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_b

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->g:Landroid/content/Context;

    const-string v8, "init_without_write"

    const-string v9, "admob"

    invoke-virtual {v7, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v7, :cond_a

    :catch_3
    move v7, v1

    goto :goto_4

    :cond_a
    :try_start_9
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    int-to-long v7, v7

    :try_start_a
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_b

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->j:Z

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->d:Z

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :cond_b
    :try_start_c
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->g:Landroid/content/Context;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->c:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "admob"

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlk;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzlr;->a(Lcom/google/ads/interactivemedia/v3/internal/zzps;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v6, :cond_d

    :goto_5
    :try_start_e
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->g:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_4
    :cond_d
    if-nez v4, :cond_e

    :try_start_f
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->d:Z

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_3

    :cond_e
    :try_start_10
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlj;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    const-string v6, "google_ads_flags"

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_6

    :catch_5
    move-exception v4

    :try_start_12
    const-string v6, "Ads"

    const-string v7, ""

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    :goto_6
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->e:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_f

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_f
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->b(Landroid/content/SharedPreferences;)V

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->d:Z

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v2

    :goto_7
    return-object v3

    :goto_8
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->d:Z

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v3

    :goto_9
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0
.end method
