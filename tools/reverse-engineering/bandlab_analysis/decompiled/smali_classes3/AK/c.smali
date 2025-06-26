.class public final synthetic LAK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAK/c;->a:I

    iput-object p2, p0, LAK/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LAK/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LAK/c;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, Lsz/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LAK/c;->c:Ljava/lang/Object;

    iget-object v5, v2, Lsz/D;->d:Ljava/lang/Object;

    iput-object v3, v2, Lsz/D;->d:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, v2, Lsz/D;->c:Ljava/lang/Object;

    check-cast v2, LG3/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, LG3/z;->a:LG3/I;

    invoke-virtual {v2}, LG3/I;->i2()V

    const/16 v6, 0xa

    invoke-virtual {v2, v4, v6, v3}, LG3/I;->Y1(IILjava/lang/Object;)V

    invoke-virtual {v2, v0, v6, v3}, LG3/I;->Y1(IILjava/lang/Object;)V

    new-instance v0, LG3/x;

    invoke-direct {v0, v5, v4}, LG3/x;-><init>(II)V

    iget-object v2, v2, LG3/I;->n:Ly3/p;

    const/16 v3, 0x15

    invoke-virtual {v2, v3, v0}, Ly3/p;->f(ILy3/m;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "audio"

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lw3/d;->a:Landroid/media/AudioManager;

    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, LA6/g;

    invoke-virtual {v0}, LA6/g;->h()Z

    return-void

    :pswitch_1
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, LzK/b;

    iget-object v2, v0, LzK/b;->b:Ljava/lang/Object;

    check-cast v2, LvK/h;

    iget-object v0, v0, LzK/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v3}, LvK/h;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, Lhp/y;

    invoke-virtual {v2, v0}, Lhp/y;->H(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, LtK/o;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LtK/o;->h:LtK/m;

    iget-object v0, v0, LtK/m;->d:LzK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x400

    invoke-static {v5, v2}, LvK/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v2, :cond_1

    if-nez v6, :cond_2

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v3, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LzK/b;->c:Ljava/lang/Object;

    check-cast v2, LuK/d;

    iget-object v2, v2, LuK/d;->b:LuK/b;

    new-instance v3, LE2/D;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, LE2/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, LtK/o;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, LBK/f;

    invoke-virtual {v0, v2}, LtK/o;->a(LBK/f;)V

    return-void

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, LtK/m;

    iget-object v3, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LtK/m;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, LoK/a;

    iget v2, v0, LoK/a;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, LoK/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LnK/j;

    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, LOK/b;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LnK/j;->b:Ljava/util/Set;

    if-nez v2, :cond_5

    iget-object v2, v3, LnK/j;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v2, v3, LnK/j;->b:Ljava/util/Set;

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v3

    return-void

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_8
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LnK/k;

    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, LOK/b;

    iget-object v4, v3, LnK/k;->b:LOK/b;

    sget-object v5, LnK/k;->d:LXK/f;

    if-ne v4, v5, :cond_6

    monitor-enter v3

    :try_start_4
    iget-object v4, v3, LnK/k;->a:LOK/a;

    iput-object v2, v3, LnK/k;->a:LOK/a;

    iput-object v0, v3, LnK/k;->b:LOK/b;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v4, v0}, LOK/a;->b(LOK/b;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "provide() can be called only once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, LG5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, LG5/h;->a()V

    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, LG5/h;->a()V

    throw v3

    :pswitch_a
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, LkH/k;

    iget-object v3, v1, LAK/c;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LkH/j;

    const-class v3, LkH/k;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    :try_start_7
    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v4, v0, LkH/k;->c:Ljava/util/Timer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    iput-object v2, v0, LkH/k;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v2, v0, LkH/k;->c:Ljava/util/Timer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :goto_6
    :try_start_9
    sget-object v2, LkH/k;->e:Ljava/lang/String;

    const-string v4, "Error scheduling indexing job"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :goto_7
    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_b
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, LiH/d;

    const-class v3, LiH/d;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    :try_start_a
    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Landroid/widget/EditText;

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v0}, LiH/d;->b(Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_c
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_d
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, Lf/A;

    invoke-static {v0, v2}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Lf/A;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/m;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v13, "com.facebook.gamingservices.GamingServices"

    const-string v14, "com.facebook.all.All"

    const-string v6, "com.facebook.core.Core"

    const-string v7, "com.facebook.login.Login"

    const-string v8, "com.facebook.share.Share"

    const-string v9, "com.facebook.places.Places"

    const-string v10, "com.facebook.messenger.Messenger"

    const-string v11, "com.facebook.applinks.AppLinks"

    const-string v12, "com.facebook.marketing.Marketing"

    const-string v15, "com.android.billingclient.api.BillingClient"

    const-string v16, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    const-string v14, "gamingservices_lib_included"

    const-string v15, "all_lib_included"

    const-string v7, "core_lib_included"

    const-string v8, "login_lib_included"

    const-string v9, "share_lib_included"

    const-string v10, "places_lib_included"

    const-string v11, "messenger_lib_included"

    const-string v12, "applinks_lib_included"

    const-string v13, "marketing_lib_included"

    const-string v16, "billing_client_lib_included"

    const-string v17, "billing_service_lib_included"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    move v8, v3

    move v9, v8

    :goto_a
    const/16 v10, 0xb

    if-ge v8, v10, :cond_b

    aget-object v10, v6, v8

    aget-object v11, v7, v8

    :try_start_b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v5, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    shl-int v10, v4, v8

    or-int/2addr v9, v10

    :catch_1
    add-int/2addr v8, v4

    goto :goto_a

    :cond_b
    const-string v4, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "kitsBitmask"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v9, :cond_c

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "fb_sdk_initialize"

    invoke-virtual {v2, v5, v0}, Lcom/facebook/appevents/m;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/b;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/u;

    const-class v3, Lcom/facebook/appevents/k;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    :try_start_c
    invoke-static {v0, v2}, Lcom/facebook/appevents/l;->S(Lcom/facebook/appevents/b;Lcom/facebook/appevents/u;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_13
    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/b;

    iget-object v3, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/appevents/f;

    const-class v4, Lcom/facebook/appevents/k;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_f

    :cond_e
    :try_start_d
    const-string v4, "$accessTokenAppId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/appevents/k;->a:LVA/b;

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v4, v2}, LVA/b;->s(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/u;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Lcom/facebook/appevents/u;->a(Lcom/facebook/appevents/f;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_c
    :try_start_f
    monitor-exit v4

    sget-object v2, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    invoke-static {}, LYI/c;->f()I

    move-result v2

    if-eq v2, v0, :cond_10

    sget-object v0, Lcom/facebook/appevents/k;->a:LVA/b;

    invoke-virtual {v0}, LVA/b;->q()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_10

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/appevents/k;->d(I)V

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_10
    sget-object v0, Lcom/facebook/appevents/k;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_11

    sget-object v0, Lcom/facebook/appevents/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/k;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_f

    :goto_d
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_e
    const-class v2, Lcom/facebook/appevents/k;

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    return-void

    :pswitch_14
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/y;

    const-string v3, "$requests"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/s;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "pair.second"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/z;

    invoke-interface {v4, v3}, Lcom/facebook/s;->a(Lcom/facebook/z;)V

    goto :goto_10

    :cond_12
    iget-object v0, v2, Lcom/facebook/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/d;

    invoke-virtual {v3, v2}, Lcom/facebook/d;->a(Lcom/facebook/y;)V

    goto :goto_11

    :cond_13
    return-void

    :pswitch_15
    const-string v0, "ping"

    iget-object v5, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {v7}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto/16 :goto_14

    :cond_14
    :try_start_12
    invoke-static {v5}, Lt2/c;->W(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v8

    const-string v9, "com.facebook.sdk.attributionTracking"

    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x0

    invoke-interface {v3, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    sget-object v13, LtH/f;->a:LtH/f;

    invoke-static {v5}, Lhp/y;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Lcom/facebook/q;->f(Landroid/content/Context;)Z

    move-result v15

    invoke-static {v13, v8, v14, v15, v5}, LtH/g;->a(LtH/f;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    sget-object v8, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    invoke-static {}, LYI/c;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    const-string v13, "install_referrer"

    invoke-virtual {v5, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_13

    :cond_15
    :goto_12
    const-string v8, "%s/activities"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/facebook/q;->r:LAH/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/facebook/w;->j:Ljava/lang/String;

    invoke-static {v2, v4, v5, v2}, LY4/f;->o(Lcom/facebook/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object v2

    cmp-long v4, v11, v9

    if-nez v4, :cond_16

    invoke-virtual {v2}, Lcom/facebook/w;->c()Lcom/facebook/z;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-nez v2, :cond_16

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v0, Lcom/facebook/B;->c:Lcom/facebook/B;

    const-string v2, "com.facebook.q"

    const-string v3, "MOBILE_APP_INSTALL has been logged"

    invoke-static {v0, v2, v3}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_2
    move-exception v0

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "An error occurred while publishing install."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_13
    invoke-static {v7, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_3
    :cond_16
    :goto_14
    return-void

    :pswitch_16
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_17
    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, LWM/f;

    check-cast v2, LWM/e;

    iget-object v3, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v3, LWM/b;

    invoke-virtual {v2, v3, v0}, LWM/e;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_18
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, LOM/n;

    iget-object v2, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v2, LPM/b;

    invoke-virtual {v0, v2}, LOM/n;->C(LOM/y;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, LH3/n;

    iget-object v2, v2, LH3/n;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, LH3/m;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, LH3/n;

    iget-object v2, v2, LH3/n;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, LH3/m;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v2, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v2, LH3/n;

    iget-object v2, v2, LH3/n;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, LH3/m;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LAK/c;->b:Ljava/lang/Object;

    check-cast v0, LAK/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    iget-object v0, v0, LAK/e;->h:LCk/h;

    sget-object v2, LSH/d;->c:LSH/d;

    iget-object v0, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v0, LVH/j;

    invoke-virtual {v0, v2}, LVH/j;->b(LSH/d;)LVH/j;

    move-result-object v0

    invoke-static {}, LVH/q;->a()LVH/q;

    move-result-object v2

    iget-object v2, v2, LVH/q;->d:LbI/h;

    invoke-virtual {v2, v0, v4}, LbI/h;->a(LVH/j;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    iget-object v0, v1, LAK/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
