.class public final Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/jg;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jg;->H:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/gms/internal/ads/jg;->H:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/z9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Cl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sm;->b(Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "Action missing from video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "src missing from video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nw;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    const-string p1, "text"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening Share Sheet with text: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to open Share Sheet"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "ShareSheetGmsgHandler.onGmsg"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ak;

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    :try_start_1
    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/Cd;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ak;->u(Lcom/google/android/gms/internal/ads/Cd;)V

    goto :goto_3

    :cond_7
    const-string p2, "video_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ak;->zzc()V

    goto :goto_3

    :cond_8
    const-string p2, "video_complete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ak;->zzb()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->o9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "adUnitId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "redirectUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "format"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "load"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/Un;

    monitor-enter v7

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string p1, "BANNER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v6

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :sswitch_1
    const-string p1, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v5

    goto :goto_5

    :sswitch_2
    const-string p1, "REWARDED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v4

    goto :goto_5

    :sswitch_3
    const-string p1, "APP_OPEN_AD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_5

    :sswitch_4
    const-string p1, "INTERSTITIAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_5

    :sswitch_5
    const-string p1, "NATIVE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p1, -0x1

    :goto_5
    if-eqz p1, :cond_12

    if-eq p1, v6, :cond_11

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v5, :cond_d

    monitor-exit v7

    goto/16 :goto_d

    :cond_d
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Un;->j4()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Un;->k4()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1, v7, v3, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    goto/16 :goto_d

    :cond_e
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Un;->j4()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Un;->k4()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/Rn;

    invoke-direct {v1, v7, v3, v0}, Lcom/google/android/gms/internal/ads/Rn;-><init>(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v7

    goto/16 :goto_d

    :cond_f
    :try_start_5
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Un;->j4()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v6, 0xf

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p2, Lcom/google/ads/mediation/e;

    invoke-direct {p2, v7, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Un;->k4()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v7

    goto/16 :goto_d

    :cond_10
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Un;->j4()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Un;->k4()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/Qn;

    invoke-direct {v1, v7, v3, v0}, Lcom/google/android/gms/internal/ads/Qn;-><init>(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v7

    goto/16 :goto_d

    :cond_11
    :try_start_7
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Un;->j4()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Pn;

    invoke-direct {p2, v7, v3, p1, v0}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Un;->k4()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v7

    goto/16 :goto_d

    :cond_12
    :try_start_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Un;->j4()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Un;->k4()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/On;

    invoke-direct {v1, v7, v3, v0}, Lcom/google/android/gms/internal/ads/On;-><init>(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v7

    goto/16 :goto_d

    :goto_6
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    :cond_13
    :goto_7
    const-string p2, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Un;

    monitor-enter p1

    :try_start_a
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Un;->d:Lcom/google/android/gms/internal/ads/Nn;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Nn;->d:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Nn;->d:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ag;->zzi()Landroid/app/Activity;

    move-result-object p2

    goto :goto_9

    :cond_15
    :goto_8
    const/4 p2, 0x0

    :goto_9
    if-nez p2, :cond_16

    goto/16 :goto_b

    :cond_16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->p9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    instance-of v4, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v4, :cond_17

    instance-of v4, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v4, :cond_17

    instance-of v4, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v4, :cond_17

    instance-of v4, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v4, :cond_18

    goto :goto_a

    :catchall_1
    move-exception p2

    goto/16 :goto_c

    :cond_17
    :goto_a
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->l4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/Un;->n4(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p1

    goto :goto_d

    :cond_19
    :try_start_b
    instance-of v0, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p1

    goto :goto_d

    :cond_1a
    :try_start_c
    instance-of v0, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lcom/google/android/gms/internal/ads/qk;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p1

    goto :goto_d

    :cond_1b
    :try_start_d
    instance-of v0, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_1c

    check-cast v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance v0, Lcom/google/android/gms/internal/ads/qk;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit p1

    goto :goto_d

    :cond_1c
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1e

    instance-of p2, v1, Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_1d

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p2, :cond_1e

    :cond_1d
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Un;->j4()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit p1

    goto :goto_d

    :cond_1e
    :goto_b
    monitor-exit p1

    goto :goto_d

    :goto_c
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p2

    :cond_1f
    :goto_d
    return-void

    :pswitch_5
    const-string v0, "transparentBackground"

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    const-string v1, "1"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "blur"

    const-string v2, "1"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_10
    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_e

    :catch_2
    move-exception p2

    const-string v3, "Fail to parse float"

    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/A9;

    monitor-enter p2

    :try_start_11
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/A9;->a:Z

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    monitor-exit p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/A9;

    monitor-enter v3

    :try_start_12
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/A9;->b:Z

    iput v2, v3, Lcom/google/android/gms/internal/ads/A9;->c:F
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    monitor-exit v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ag;->B(Z)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_14
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
