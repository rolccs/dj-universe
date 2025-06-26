.class public abstract Lcom/facebook/appevents/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LVA/b;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Lcom/facebook/appevents/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVA/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LVA/b;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/k;->a:LVA/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/appevents/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/c;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/b;Lcom/facebook/appevents/u;ZLB1/b;)Lcom/facebook/w;
    .locals 7

    const-class v0, Lcom/facebook/appevents/k;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/internal/F;->k(Ljava/lang/String;Z)Lcom/facebook/internal/C;

    move-result-object v3

    sget-object v4, Lcom/facebook/w;->j:Ljava/lang/String;

    const-string v4, "%s/activities"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1, v1}, LY4/f;->o(Lcom/facebook/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object v0

    iput-boolean v5, v0, Lcom/facebook/w;->i:Z

    iget-object v4, v0, Lcom/facebook/w;->d:Landroid/os/Bundle;

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v5, "access_token"

    iget-object v6, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/m;->c()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v6, Lcom/facebook/appevents/m;

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    sget-object v5, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    invoke-static {}, LYI/c;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "install_referrer"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v4, v0, Lcom/facebook/w;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, Lcom/facebook/internal/C;->a:Z

    :cond_3
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2, p2}, Lcom/facebook/appevents/u;->c(Lcom/facebook/w;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    iget v2, p3, LB1/b;->b:I

    add-int/2addr v2, p2

    iput v2, p3, LB1/b;->b:I

    new-instance p2, Lcom/facebook/appevents/j;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/facebook/appevents/j;-><init>(Lcom/facebook/appevents/b;Lcom/facebook/w;Lcom/facebook/appevents/u;LB1/b;)V

    invoke-virtual {v0, p2}, Lcom/facebook/w;->j(Lcom/facebook/s;)V

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-class p1, Lcom/facebook/appevents/k;

    invoke-static {p1, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final b(LVA/b;LB1/b;)Ljava/util/ArrayList;
    .locals 7

    const-class v0, Lcom/facebook/appevents/k;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/q;->f(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LVA/b;->w()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/b;

    invoke-virtual {p0, v5}, LVA/b;->p(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/k;->a(Lcom/facebook/appevents/b;Lcom/facebook/appevents/u;ZLB1/b;)Lcom/facebook/w;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v6, LjH/b;->a:Z

    if-eqz v6, :cond_1

    invoke-static {v5}, LjH/g;->c(Lcom/facebook/w;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(I)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/k;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/appevents/i;

    invoke-direct {v2, p0}, Lcom/facebook/appevents/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(I)V
    .locals 4

    const-class v0, Lcom/facebook/appevents/k;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/h;->h0()Lcom/facebook/appevents/t;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/k;->a:LVA/b;

    invoke-virtual {v2, v1}, LVA/b;->m(Lcom/facebook/appevents/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/facebook/appevents/k;->a:LVA/b;

    invoke-static {p0, v1}, Lcom/facebook/appevents/k;->f(ILVA/b;)LB1/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, p0, LB1/b;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object p0, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/p;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string v1, "com.facebook.appevents.k"

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lcom/facebook/appevents/b;Lcom/facebook/w;Lcom/facebook/z;Lcom/facebook/appevents/u;LB1/b;)V
    .locals 5

    const-class p1, Lcom/facebook/appevents/k;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/facebook/z;->c:Lcom/facebook/n;

    sget-object v1, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/facebook/appevents/p;->c:Lcom/facebook/appevents/p;

    if-eqz v0, :cond_2

    :try_start_1
    iget v3, v0, Lcom/facebook/n;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    const-string v3, "Failed:\n  Response: %s\n  Error %s"

    invoke-virtual {p2}, Lcom/facebook/z;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    move-object p2, v1

    :goto_0
    sget-object v3, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter v3

    monitor-exit v3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_4

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v0, p3, Lcom/facebook/appevents/u;->c:Ljava/util/ArrayList;

    iget-object v4, p3, Lcom/facebook/appevents/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, p3, Lcom/facebook/appevents/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v3, p3, Lcom/facebook/appevents/u;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-static {p3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_5
    if-ne p2, v2, :cond_6

    :try_start_7
    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, LAK/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, p3}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-eq p2, v1, :cond_7

    iget-object p0, p4, LB1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/p;

    if-eq p0, v2, :cond_7

    iput-object p2, p4, LB1/b;->c:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-static {p1, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(ILVA/b;)LB1/b;
    .locals 7

    const-class v0, Lcom/facebook/appevents/k;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    const-string v1, "appEventCollection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB1/b;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, LB1/b;-><init>(CI)V

    sget-object v3, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/p;

    iput-object v3, v1, LB1/b;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/facebook/appevents/k;->b(LVA/b;LB1/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v3, Lcom/facebook/B;->c:Lcom/facebook/B;

    const-string v4, "com.facebook.appevents.k"

    const-string v5, "Flushing %d events due to %s."

    iget v6, v1, LB1/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    packed-switch p0, :pswitch_data_0

    throw v2

    :pswitch_0
    const-string p0, "EAGER_FLUSHING_EVENT"

    goto :goto_0

    :pswitch_1
    const-string p0, "EVENT_THRESHOLD"

    goto :goto_0

    :pswitch_2
    const-string p0, "PERSISTED_EVENTS"

    goto :goto_0

    :pswitch_3
    const-string p0, "SESSION_CHANGE"

    goto :goto_0

    :pswitch_4
    const-string p0, "TIMER"

    goto :goto_0

    :pswitch_5
    const-string p0, "EXPLICIT"

    :goto_0
    filled-new-array {v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, v5, p0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/w;

    invoke-virtual {p1}, Lcom/facebook/w;->c()Lcom/facebook/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    :goto_2
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
