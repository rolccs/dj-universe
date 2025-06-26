.class public final LA6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/e;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ly3/v;I)V
    .locals 0

    iput p4, p0, LA6/g;->a:I

    packed-switch p4, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, LMK/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, LMK/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p2, p1}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p2, p1}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA6/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LA6/g;->b:Z

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LA6/g;->b:Z

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LA6/g;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lu6/h;)Z
    .locals 0

    iget-boolean p1, p0, LA6/g;->b:Z

    return p1
.end method

.method public declared-synchronized d(J)Z
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-boolean p1, p0, LA6/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, LA6/g;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, LA6/g;->b:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, LA6/g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LA6/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LA6/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableTracking context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " disableTracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " callback: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    iget-boolean v0, p0, LA6/g;->b:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, LA6/g;->b:Z

    invoke-static {p1}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v0

    iget-object v0, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v1, "bnc_tracking_state"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    const-string p2, "Tracking disabled. Clearing all pending requests"

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p2

    iget-object p2, p2, LUL/c;->e:LUL/p;

    invoke-virtual {p2}, LUL/p;->c()V

    invoke-static {p1}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object p1

    const-string p2, "bnc_session_id"

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LCk/h;->j0(Ljava/lang/String;)V

    const-string p2, "bnc_link_click_identifier"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_app_link"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_install_referrer"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_google_play_install_referrer_extras"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "bnc_app_store_source"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "bnc_google_search_install_identifier"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LCk/h;->i0(Ljava/lang/String;)V

    const-string p2, "bnc_external_intent_uri"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_external_intent_extra"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LCk/h;->m0(Ljava/lang/String;)V

    const-string p2, "bnc_anon_id"

    invoke-virtual {p1, p2, v0}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, LCk/h;->l0(Lorg/json/JSONObject;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->b:LCk/h;

    iget-object p1, p1, LCk/h;->f:Ljava/lang/Object;

    check-cast p1, LUL/f;

    iget-object p1, p1, LUL/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_2
    const-string p1, "Tracking enabled. Registering app init"

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance p1, LR3/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LR3/b;-><init>(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTrackingEnabled callback: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LUL/c;->g(LUL/b;Z)LUL/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LUL/c;->q(LUL/m;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LA6/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LA6/g;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public i(Z)V
    .locals 1

    iget v0, p0, LA6/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LA6/g;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LA6/g;->b:Z

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LA6/g;->b:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, LA6/g;->b:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
