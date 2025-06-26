.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/G;Lcom/google/ads/interactivemedia/v3/internal/zzeo;Lcom/google/ads/interactivemedia/v3/impl/a;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    check-cast v0, Lg7/b;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    :try_start_0
    iget-object v4, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v0, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :try_start_2
    sget-object v4, Lg7/H;->i:Lg7/h;

    const/16 v5, 0x77

    invoke-virtual {v0, v1, v4, v5, v2}, Lg7/b;->x(Lcom/facebook/p;Lg7/h;ILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lg7/b;->c:Ljava/lang/String;

    iget-object v7, v0, Lg7/b;->E:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/o0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    new-instance v6, Lg7/x;

    iget-object v7, v0, Lg7/b;->g:LJ0/L;

    iget v8, v0, Lg7/b;->l:I

    invoke-direct {v6, v1, v7, v8}, Lg7/x;-><init>(Lcom/facebook/p;LJ0/L;I)V

    check-cast v5, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v4, v9, v6}, Lcom/google/android/gms/internal/play_billing/b;->w4(Ljava/lang/String;Landroid/os/Bundle;Lg7/x;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v5, Lg7/H;->g:Lg7/h;

    invoke-virtual {v0, v1, v5, v3, v4}, Lg7/b;->x(Lcom/facebook/p;Lg7/h;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v5, Lg7/H;->i:Lg7/h;

    invoke-virtual {v0, v1, v5, v3, v4}, Lg7/b;->x(Lcom/facebook/p;Lg7/h;ILjava/lang/Exception;)V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O1;->u:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v1}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/H1;->f0(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H1;->c0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->M1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->msParameterTimeoutMs:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->o:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_8

    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfv;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->b:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->C(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v2

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    :goto_5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_SPAM_MS_PARAMETER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->c:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eq v0, v1, :cond_4

    const-string v0, "3"

    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_4
    const-string v0, "17"

    goto :goto_6

    :goto_7
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_9

    :cond_5
    :goto_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->a()Ljava/lang/String;

    move-result-object v1

    :goto_9
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->s:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    :try_start_6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    :goto_a
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->SAFE_BLOCKING_GET_IDLESS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v6, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_6
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    const-string v6, "adid"
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_8
    move v4, v0

    move-object v5, v1

    :catch_9
    :try_start_9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "advertising_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "limit_ad_tracking"

    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    move v4, v5

    goto :goto_c

    :cond_7
    move v4, v0

    :goto_c
    :try_start_a
    const-string v6, "afai"
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-object v5, v7

    goto :goto_d

    :catch_a
    move-object v5, v7

    :catch_b
    const-string v6, "Failed to get advertising ID."

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    move-object v6, v1

    :goto_d
    iget-boolean v7, v2, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->b:Z

    if-eqz v7, :cond_8

    :try_start_b
    invoke-static {v3}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {v7}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_e

    :catch_c
    const-string v7, "Unable to contact the App Set SDK."

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    goto :goto_e

    :catch_d
    const-string v7, "Timeout getting AppSet ID."

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    :cond_8
    :goto_e
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->a(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    invoke-static {v5, v6, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/w;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/impl/v;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/v;->b(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
