.class public final synthetic LBG/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBG/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ/b;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LBG/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-class v0, LrH/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LBG/l;->a:I

    packed-switch v4, :pswitch_data_0

    return-void

    :pswitch_0
    const-class v0, LxH/d;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, LxH/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LxH/d;->a:LxH/d;

    invoke-virtual {v1}, LxH/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LrH/d;->g:Ljava/lang/Object;

    invoke-static {v4, v5}, LrH/n;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5, v1}, LrH/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    sget-object v1, LrH/d;->g:Ljava/lang/Object;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v5, LrH/n;->a:LrH/n;

    const-string v6, "subs"

    invoke-virtual {v5, v4, v1, v6}, LrH/n;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, LrH/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v4, v2, v3}, LrH/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LrH/d;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, LrH/n;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, LrH/d;->g:Ljava/lang/Object;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_4

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_4
    sget-object v6, LrH/n;->a:LrH/n;

    const-string v7, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v6, v3, v7}, LrH/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "getPurchaseHistory"

    invoke-virtual {v6, v7, v8}, LrH/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3, v4}, LrH/n;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, LrH/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    invoke-static {v0, v4}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    move-object v4, v2

    :cond_7
    invoke-static {v3, v4, v1}, LrH/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    sput-boolean v3, Loa/e;->a:Z

    return-void

    :pswitch_4
    invoke-static {}, Lcom/ironsource/oq;->g()V

    return-void

    :pswitch_5
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_6
    throw v2

    :pswitch_7
    const-class v0, LBH/a;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :try_start_3
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {v1}, LBH/a;->a(Landroid/app/ActivityManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_4
    return-void

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->q()V

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
