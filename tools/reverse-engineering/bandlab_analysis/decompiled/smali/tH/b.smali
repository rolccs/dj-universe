.class public final synthetic LtH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    iput p1, p0, LtH/b;->a:I

    iput-wide p2, p0, LtH/b;->b:J

    iput-object p4, p0, LtH/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LtH/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-wide v2, p0, LtH/b;->b:J

    iget-object v0, p0, LtH/b;->c:Ljava/lang/String;

    sget-object v4, LtH/d;->g:LP4/g;

    if-nez v4, :cond_0

    new-instance v4, LP4/g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v2, v1}, LP4/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v4, LtH/d;->g:LP4/g;

    :cond_0
    sget-object v2, LtH/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_1

    sget-object v2, LtH/d;->g:LP4/g;

    sget-object v3, LtH/d;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LtH/n;->d(Ljava/lang/String;LP4/g;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v1, LtH/d;->g:LP4/g;

    :cond_1
    sget-object v0, LtH/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object v1, LtH/d;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-wide v2, p0, LtH/b;->b:J

    iget-object v4, p0, LtH/b;->c:Ljava/lang/String;

    sget-object v5, LtH/d;->g:LP4/g;

    if-nez v5, :cond_2

    new-instance v5, LP4/g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v1}, LP4/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v5, LtH/d;->g:LP4/g;

    :cond_2
    sget-object v5, LtH/d;->g:LP4/g;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LP4/g;->c:Ljava/io/Serializable;

    :goto_0
    sget-object v5, LtH/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v5, LtH/b;

    invoke-direct {v5, v0, v2, v3, v4}, LtH/b;-><init>(IJLjava/lang/String;)V

    sget-object v6, LtH/d;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, LtH/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/internal/F;->b(Ljava/lang/String;)Lcom/facebook/internal/C;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v8, 0x3c

    goto :goto_1

    :cond_4
    iget v8, v8, Lcom/facebook/internal/C;->b:I

    :goto_1
    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v5, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    sput-object v5, LtH/d;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    :goto_2
    sget-wide v5, LtH/d;->j:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    sub-long/2addr v2, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v2, v5

    goto :goto_3

    :cond_6
    move-wide v2, v7

    :goto_3
    sget-object v5, LtH/k;->a:LYI/d;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/facebook/internal/F;->k(Ljava/lang/String;Z)Lcom/facebook/internal/C;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v6, v6, Lcom/facebook/internal/C;->e:Z

    if-eqz v6, :cond_8

    cmp-long v6, v2, v7

    if-lez v6, :cond_8

    new-instance v6, Lcom/facebook/appevents/m;

    invoke-direct {v6, v5, v1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "fb_aa_time_spent_view_name"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "fb_aa_time_spent_on_view"

    long-to-double v0, v2

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {}, LtH/d;->b()Ljava/util/UUID;

    move-result-object v12

    const/4 v11, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lcom/facebook/appevents/m;->f(Lcom/facebook/appevents/m;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v6, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v0, LtH/d;->g:LP4/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LP4/g;->b()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
