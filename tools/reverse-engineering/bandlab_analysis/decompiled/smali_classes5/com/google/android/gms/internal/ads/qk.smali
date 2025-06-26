.class public final synthetic Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lcom/google/android/gms/internal/ads/Pa;
.implements Lcom/google/android/gms/internal/ads/Qa;
.implements Lcom/google/android/gms/internal/ads/ui;
.implements Lcom/google/android/gms/internal/ads/Mk;
.implements Lcom/google/android/gms/internal/ads/Pw;
.implements Lcom/google/android/gms/internal/ads/wB;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0xb

    iput p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/zv;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/oA;

    sget-object v0, Lcom/google/android/gms/internal/ads/Pz;->a:Lcom/google/android/gms/internal/ads/im;

    invoke-static {}, Lcom/google/android/gms/internal/ads/MA;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/MA;->b(Lcom/google/android/gms/internal/ads/oA;)Lcom/google/android/gms/internal/ads/MA;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SA;->c(Lcom/google/android/gms/internal/ads/oA;)Lcom/google/android/gms/internal/ads/SA;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AD;->b(Lcom/google/android/gms/internal/ads/dA;)Lcom/google/android/gms/internal/ads/AD;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/lA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WA;->b(Lcom/google/android/gms/internal/ads/lA;)Lcom/google/android/gms/internal/ads/WA;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/hA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SA;->b(Lcom/google/android/gms/internal/ads/hA;)Lcom/google/android/gms/internal/ads/SA;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Vz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BD;->b(Lcom/google/android/gms/internal/ads/Vz;)Lcom/google/android/gms/internal/ads/BD;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 0

    return-void
.end method

.method public f(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    return-void
.end method

.method public zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OverlayDisplayService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_1
    const/4 v0, -0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    .line 23
    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/I9;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/I9;->zzb()V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/I9;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/I9;->zzc()V

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zk;

    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zk;->d:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/xu;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zk;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xu;->c(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zk;->d:Z

    :cond_0
    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/xk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xk;->E()V

    return-void

    .line 14
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/xk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xk;->zzu()V

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/sk;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sk;->zzt()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    packed-switch p1, :pswitch_data_0

    .line 25
    const-string p1, "Notification of cache hit failed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Eo;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->j9:Lcom/google/android/gms/internal/ads/b7;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Eo;->c:Lcom/google/android/gms/internal/ads/ld;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ld;->f:Ljava/lang/String;

    .line 10
    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Eo;->c:Lcom/google/android/gms/internal/ads/ld;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/String;

    .line 12
    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Eo;->c:Lcom/google/android/gms/internal/ads/ld;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ld;->b:Ljava/lang/String;

    .line 15
    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Eo;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Eo;->a:Lcom/google/android/gms/internal/ads/Ho;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ho;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    .line 19
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget v4, v3, Lcom/google/android/gms/internal/ads/Ho;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Ho;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 22
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Eo;->c:Lcom/google/android/gms/internal/ads/ld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ld;->h:Lorg/json/JSONObject;

    .line 25
    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 26
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
