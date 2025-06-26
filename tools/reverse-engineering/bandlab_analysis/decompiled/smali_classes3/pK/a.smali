.class public final synthetic LpK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsK/a;
.implements LrK/a;
.implements LOK/a;


# instance fields
.field public final synthetic a:Lb3/f;


# direct methods
.method public synthetic constructor <init>(Lb3/f;)V
    .locals 0

    iput-object p1, p0, LpK/a;->a:Lb3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LOK/b;)V
    .locals 7

    iget-object v0, p0, LpK/a;->a:Lb3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LqK/e;->a:LqK/e;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, LqK/e;->c(Ljava/lang/String;)V

    invoke-interface {p1}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkK/b;

    new-instance v2, Lo0/v;

    invoke-direct {v2, p1}, Lo0/v;-><init>(Ljava/lang/Object;)V

    new-instance v3, LJ0/L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast p1, LkK/c;

    const-string v4, "clx"

    invoke-virtual {p1, v4, v3}, LkK/c;->b(Ljava/lang/String;LJ0/L;)Lia/c;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v6, "crash"

    invoke-virtual {p1, v6, v3}, LkK/c;->b(Ljava/lang/String;LJ0/L;)Lia/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, p1

    :cond_2
    if-eqz v4, :cond_4

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v1, p1}, LqK/e;->c(Ljava/lang/String;)V

    new-instance p1, Lnu/c;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lnu/c;-><init>(I)V

    new-instance v1, LF5/o;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LF5/o;->c:Ljava/lang/Object;

    iput-object v2, v1, LF5/o;->a:Ljava/lang/Object;

    iput-object v4, v1, LF5/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lb3/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtK/n;

    invoke-virtual {p1, v4}, Lnu/c;->c(LtK/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iput-object p1, v3, LJ0/L;->b:Ljava/lang/Object;

    iput-object v1, v3, LJ0/L;->a:Ljava/lang/Object;

    iput-object p1, v0, Lb3/f;->c:Ljava/lang/Object;

    iput-object v1, v0, Lb3/f;->a:Ljava/lang/Object;

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v1, p1, v5}, LqK/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public c(LtK/n;)V
    .locals 2

    iget-object v0, p0, LpK/a;->a:Lb3/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v1, LsK/a;

    instance-of v1, v1, LsK/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v1, LsK/a;

    invoke-interface {v1, p1}, LsK/a;->c(LtK/n;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LpK/a;->a:Lb3/f;

    iget-object v0, v0, Lb3/f;->a:Ljava/lang/Object;

    check-cast v0, LrK/a;

    invoke-interface {v0, p1}, LrK/a;->h(Landroid/os/Bundle;)V

    return-void
.end method
