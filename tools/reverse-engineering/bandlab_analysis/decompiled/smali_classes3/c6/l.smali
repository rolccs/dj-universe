.class public final Lc6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LX5/e;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LN5/k;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc6/l;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc6/l;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p3}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/support/v4/media/session/n;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/n;-><init>(Landroid/net/ConnectivityManager;Lc6/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, LWz/h;

    const/4 p1, 0x5

    invoke-direct {p2, p1}, LWz/h;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, LWz/h;

    const/4 p1, 0x5

    invoke-direct {p2, p1}, LWz/h;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p2, LWz/h;

    const/4 p1, 0x5

    invoke-direct {p2, p1}, LWz/h;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lc6/l;->c:LX5/e;

    invoke-interface {p2}, LX5/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lc6/l;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc6/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc6/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc6/l;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lc6/l;->c:LX5/e;

    invoke-interface {v0}, LX5/e;->shutdown()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lc6/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/k;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc6/l;->a()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lc6/l;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lc6/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LN5/k;->b:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW5/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LW5/c;->a:LW5/g;

    invoke-interface {v1, p1}, LW5/g;->a(I)V

    iget-object v0, v0, LW5/c;->b:Lg7/A;

    monitor-enter v0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lg7/A;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc6/l;->a()V

    :cond_3
    return-void
.end method
