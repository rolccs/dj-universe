.class public final synthetic LG3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLG3/I;LH3/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/C;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LG3/C;->b:Z

    iput-object p3, p0, LG3/C;->d:Ljava/lang/Object;

    iput-object p4, p0, LG3/C;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LzK/b;LwK/K0;LvK/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LG3/C;->d:Ljava/lang/Object;

    iput-object p3, p0, LG3/C;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LG3/C;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LG3/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/C;->c:Ljava/lang/Object;

    check-cast v0, LzK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "disk worker: log non-fatal event to persistence"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, LG3/C;->e:Ljava/lang/Object;

    check-cast v1, LvK/c;

    iget-object v1, v1, LvK/c;->a:Ljava/lang/String;

    iget-object v0, v0, LzK/b;->b:Ljava/lang/Object;

    check-cast v0, LzK/a;

    iget-object v2, p0, LG3/C;->d:Ljava/lang/Object;

    check-cast v2, LwK/K0;

    iget-boolean v3, p0, LG3/C;->b:Z

    invoke-virtual {v0, v2, v1, v3}, LzK/a;->d(LwK/K0;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/C;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, LG3/C;->b:Z

    iget-object v2, p0, LG3/C;->d:Ljava/lang/Object;

    check-cast v2, LG3/I;

    iget-object v3, p0, LG3/C;->e:Ljava/lang/Object;

    check-cast v3, LH3/o;

    const-string v4, "media_metrics"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LGI/h;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, LH3/n;

    invoke-static {v4}, LGI/h;->q(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v4

    invoke-direct {v5, v0, v4}, LH3/n;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v1, "MediaMetricsService unavailable."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LG3/I;->t:LH3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LH3/j;->f:Ly3/p;

    invoke-virtual {v1, v0}, Ly3/p;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, LH3/n;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, LGI/h;->e(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LH3/o;->b:LWK/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LWK/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, LGI/h;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v4

    invoke-static {v2, v4}, LGI/h;->A(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    iput-object v0, v1, LWK/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
