.class public final LrH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LrH/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    sget-object p1, LrH/n;->a:LrH/n;

    const-class p1, LrH/n;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LrH/n;->a:LrH/n;

    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    const-string v3, "asInterface"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LrH/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v6, LrH/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
