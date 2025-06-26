.class public final Lcom/google/android/gms/internal/ads/Xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/Pw;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Xu;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Xu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Xu;->c:Lcom/google/android/gms/internal/ads/Xu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Xu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbd/i;)Lcom/google/android/gms/internal/ads/JH;
    .locals 12

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x1f

    const/16 v2, 0x8

    const/16 v3, 0x23

    const-string v4, "createCodec:"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    if-eqz v1, :cond_5

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v7, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, p1, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l5;->b(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v7, "camera motion"

    goto :goto_1

    :pswitch_0
    const-string v7, "metadata"

    goto :goto_1

    :pswitch_1
    const-string v7, "image"

    goto :goto_1

    :pswitch_2
    const-string v7, "text"

    goto :goto_1

    :pswitch_3
    const-string v7, "video"

    goto :goto_1

    :pswitch_4
    const-string v7, "audio"

    goto :goto_1

    :pswitch_5
    const-string v7, "default"

    goto :goto_1

    :pswitch_6
    const-string v7, "unknown"

    goto :goto_1

    :pswitch_7
    const-string v7, "none"

    :goto_1
    const-string v8, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "DMCodecAdapterFactory"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/KH;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/GH;

    new-instance v9, Landroid/os/HandlerThread;

    const-string v10, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v1, v10}, LH/g0;->M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/GH;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v9, LH/g0;

    new-instance v10, Landroid/os/HandlerThread;

    const-string v11, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v1, v11}, LH/g0;->M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-direct {v9, v4, v10, v8, v1}, LH/g0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/GH;Lcom/google/android/gms/internal/ads/Jp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_2

    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/KH;->h:Z

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    iget-object p1, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    invoke-static {v9, p1, v1, v2}, LH/g0;->L(LH/g0;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v9

    :goto_3
    move-object v6, v9

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v6

    :goto_4
    if-nez v6, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, LH/g0;->zzm()V

    :cond_4
    :goto_5
    throw p1

    :cond_5
    :goto_6
    :try_start_3
    iget-object v1, p1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/KH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v4, "configureCodec"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p1, Lbd/i;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    if-nez v4, :cond_6

    iget-object v7, p1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/KH;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/KH;->h:Z

    if-eqz v7, :cond_6

    if-lt v0, v3, :cond_6

    goto :goto_7

    :cond_6
    move v2, v5

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_8

    :goto_7
    iget-object v0, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v4, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Jp;

    iget-object p1, p1, Lbd/i;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Jp;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :goto_8
    move-object v6, v1

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_9

    :catch_6
    move-exception p1

    :goto_9
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    :cond_7
    throw p1

    :pswitch_data_0
    .packed-switch -0x2
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

.method public zza()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Xu;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oJ;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oJ;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cI;

    new-instance v1, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cI;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/cE;->W:LD/g;

    .line 7
    iget-boolean v3, v2, LD/g;->b:Z

    if-eqz v3, :cond_0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 10
    iget-boolean v4, v2, LD/g;->b:Z

    if-nez v4, :cond_5

    iput-boolean v1, v2, LD/g;->b:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Yu;->b()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/Pu;

    .line 13
    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Pu;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yu;)V

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/Yu;->b:Lcom/google/android/gms/internal/ads/Pu;

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/Ru;

    .line 15
    instance-of v5, v3, Landroid/app/Application;

    if-eqz v5, :cond_1

    .line 16
    move-object v6, v3

    check-cast v6, Landroid/app/Application;

    .line 17
    invoke-virtual {v6, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    :cond_1
    const-string v4, "uimode"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    sput-object v4, Lcom/google/android/gms/internal/ads/Bt;->b:Landroid/app/UiModeManager;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/fv;->a:Landroid/view/WindowManager;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/gms/internal/ads/fv;->c:F

    const-string v4, "window"

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    sput-object v4, Lcom/google/android/gms/internal/ads/fv;->a:Landroid/view/WindowManager;

    .line 22
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Zu;

    .line 23
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Zu;-><init>(I)V

    .line 24
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/Xu;->c:Lcom/google/android/gms/internal/ads/Xu;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/Qu;->e:Lcom/google/android/gms/internal/ads/Qu;

    .line 28
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/Qu;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Qu;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Uu;

    if-eqz v5, :cond_2

    .line 29
    move-object v5, v3

    check-cast v5, Landroid/app/Application;

    .line 30
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    :cond_2
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/Uu;->c:Lcom/google/android/gms/internal/ads/Tu;

    .line 32
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/Uu;->a:Z

    .line 33
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 34
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 35
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x64

    if-ne v5, v7, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v0

    .line 36
    :goto_0
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/Uu;->b:Z

    .line 37
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/Uu;->b:Z

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/Qu;->b:Z

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/Qu;->a:Z

    .line 38
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/bv;->d:Lcom/google/android/gms/internal/ads/bv;

    .line 39
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bv;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 41
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Zu;

    .line 42
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Zu;-><init>(I)V

    .line 43
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    :cond_5
    iget-boolean v0, v2, LD/g;->b:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xu;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/vj;

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vj;->n(Landroid/content/Context;)V

    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vj;->G(Landroid/content/Context;)V

    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vj;->E(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/H7;->h:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzba;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->i0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/xo;

    sget-object p1, Lcom/google/android/gms/internal/ads/H7;->j:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->i0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
