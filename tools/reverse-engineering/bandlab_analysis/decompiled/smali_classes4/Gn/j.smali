.class public final LGn/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGn/j;->a:I

    iput-object p2, p0, LGn/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LGn/j;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LGn/j;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p1, LA/t;

    invoke-virtual {p1}, LA/t;->p()V

    return-void

    :pswitch_0
    iget-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p2, "App receiver called with null intent"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p2, "App receiver called with null action"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x72ee9a21

    if-eq v0, v2, :cond_3

    const v2, 0x4c497878    # 5.2814304E7f

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p2, "App receiver called with unknown action"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "[sgtm] App Receiver notified batches are available"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/P1;

    invoke-direct {p2, v5, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "App receiver notified triggers are available"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v0, LI2/b;

    invoke-direct {v0, v1, p1}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast v0, LF3/N;

    iget-object v1, v0, LF3/N;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xo;

    iget-object v2, v0, LF3/N;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ID;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/hH;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;

    move-result-object p1

    invoke-virtual {v0, p1}, LF3/N;->i(Lcom/google/android/gms/internal/ads/hH;)V

    :cond_9
    return-void

    :pswitch_2
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v6, 0x5

    if-nez p2, :cond_b

    :catch_0
    :cond_a
    move v0, v5

    goto :goto_3

    :cond_b
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    move v0, v4

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x9

    const/4 v10, 0x6

    if-eqz v7, :cond_11

    if-eq v7, v4, :cond_10

    if-eq v7, v0, :cond_11

    if-eq v7, v6, :cond_11

    if-eq v7, v10, :cond_f

    if-eq v7, v9, :cond_e

    const/16 v0, 0x8

    goto :goto_3

    :cond_e
    const/4 v0, 0x7

    goto :goto_3

    :cond_f
    :pswitch_3
    move v0, v6

    goto :goto_3

    :cond_10
    :pswitch_4
    move v0, v8

    goto :goto_3

    :cond_11
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    :pswitch_5
    move v0, v10

    goto :goto_3

    :pswitch_6
    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt p2, v1, :cond_a

    move v0, v9

    goto :goto_3

    :pswitch_7
    move v0, v2

    :goto_3
    :pswitch_8
    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x1f

    iget-object v2, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/co;

    if-lt p2, v1, :cond_13

    if-ne v0, v6, :cond_13

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/yn;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LP5/v;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v0}, LK4/F;->z(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yn;)V

    invoke-static {p2, v0}, LK4/F;->y(Landroid/telephony/TelephonyManager;Lcom/google/android/gms/internal/ads/yn;)V

    goto :goto_4

    :cond_12
    throw v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/co;->e(Lcom/google/android/gms/internal/ads/co;I)V

    goto :goto_4

    :cond_13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/co;->e(Lcom/google/android/gms/internal/ads/co;I)V

    :goto_4
    return-void

    :pswitch_9
    iget-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g5;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/g5;->c(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/D4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/D4;->c()V

    return-void

    :pswitch_b
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/CustomTabMainActivity;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string v1, "CustomTabMainActivity.action_refresh"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CustomTabMainActivity.extra_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/CustomTabActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object p2, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p2, LYG/b;

    iget-boolean v0, p2, LYG/b;->c:Z

    invoke-static {p1}, LYG/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, LYG/b;->c:Z

    iget-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p1, LYG/b;

    iget-boolean p1, p1, LYG/b;->c:Z

    if-eq v0, p1, :cond_16

    const-string p1, "ConnectivityMonitor"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "ConnectivityMonitor"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectivity changed, isConnected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast v0, LYG/b;

    iget-boolean v0, v0, LYG/b;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p1, LYG/b;

    iget-object p2, p1, LYG/b;->b:LYI/p;

    iget-boolean p1, p1, LYG/b;->c:Z

    if-eqz p1, :cond_15

    iget-object p1, p2, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/f;

    monitor-enter p1

    :try_start_2
    iget-object p2, p2, LYI/p;->b:Ljava/lang/Object;

    check-cast p2, LDC/d;

    invoke-virtual {p2}, LDC/d;->r()V

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    :goto_5
    return-void

    :pswitch_e
    iget-object p1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p1, LB0/s;

    invoke-virtual {p1}, LB0/s;->l()V

    return-void

    :pswitch_f
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast v0, LF3/N;

    iget-object v1, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v1, Lv3/c;

    iget-object v2, v0, LF3/N;->i:Ljava/lang/Object;

    check-cast v2, LA/m;

    invoke-static {p1, p2, v1, v2}, LI3/b;->b(Landroid/content/Context;Landroid/content/Intent;Lv3/c;LA/m;)LI3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LF3/N;->a(LI3/b;)V

    :cond_17
    return-void

    :pswitch_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    iget-object p2, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast p2, LH4/C0;

    iget-object p2, p2, LH4/C0;->k:LI4/w;

    iget-object p2, p2, LI4/w;->c:Ljava/lang/Object;

    check-cast p2, Lu5/n;

    iget-object p2, p2, Lu5/n;->b:Ljava/lang/Object;

    check-cast p2, LI4/h;

    iget-object p2, p2, LI4/h;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_6
    return-void

    :pswitch_11
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGn/j;->b:Ljava/lang/Object;

    check-cast v1, LGn/o;

    iget-boolean v2, v1, LGn/o;->p:Z

    if-nez v2, :cond_1a

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid package in "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for broadcast receiver"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaNotificationManager"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v6, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string p2, "com.bandlab.media.player.ACTION."

    invoke-static {p1, p2, p1}, LMM/q;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p1, "Pause"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->pause()V

    goto/16 :goto_8

    :sswitch_1
    const-string p1, "Play"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->p()I

    move-result p1

    if-ne p1, v4, :cond_1f

    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->d()V

    goto :goto_7

    :cond_1f
    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->p()I

    move-result p1

    if-ne p1, v0, :cond_20

    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p2

    invoke-interface {p2}, Lv3/Z;->P0()I

    move-result p2

    invoke-interface {p1, p2}, Lv3/Z;->H0(I)V

    goto :goto_7

    :cond_20
    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->c1()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->x()V

    :cond_21
    :goto_7
    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->play()V

    goto :goto_8

    :sswitch_2
    const-string p1, "Next"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_8

    :cond_22
    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->j0()V

    goto :goto_8

    :sswitch_3
    const-string p1, "Like"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_8

    :cond_23
    invoke-static {v1, v4}, LGn/o;->b(LGn/o;Z)V

    goto :goto_8

    :sswitch_4
    const-string p1, "Previous"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_8

    :cond_24
    invoke-virtual {v1}, LGn/o;->e()Lv3/Z;

    move-result-object p1

    invoke-interface {p1}, Lv3/Z;->I()V

    goto :goto_8

    :sswitch_5
    const-string p1, "Unlike"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_8

    :cond_25
    invoke-static {v1, v5}, LGn/o;->b(LGn/o;Z)V

    goto :goto_8

    :sswitch_6
    const-string p1, "DISMISS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_8

    :cond_26
    invoke-virtual {v1, v4}, LGn/o;->j(Z)V

    :cond_27
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_6
        -0x68b34a30 -> :sswitch_5
        -0x4811e0e9 -> :sswitch_4
        0x2423b7 -> :sswitch_3
        0x24ff13 -> :sswitch_2
        0x25ff54 -> :sswitch_1
        0x49535d6 -> :sswitch_0
    .end sparse-switch
.end method
