.class public final LL6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/h;


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/D1;


# virtual methods
.method public final b(LE6/d;)V
    .locals 7

    iget-object v0, p1, LE6/d;->k:LO6/a;

    const-string v1, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    invoke-interface {v0, v1}, LO6/a;->debug(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/D1;

    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    iget-object v3, p1, LE6/d;->a:LE6/f;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LE6/f;->b:Landroid/app/Application;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Landroid/app/Application;LO6/a;)V

    iput-object v1, p0, LL6/g;->a:Lcom/google/android/gms/internal/measurement/D1;

    new-instance v1, LL6/f;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, LL6/f;-><init>(LE6/d;LL6/g;LvM/d;)V

    iget-object v4, p1, LE6/d;->c:LOM/B;

    iget-object v5, p1, LE6/d;->f:LOM/y;

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, Lhh/l;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p1}, Lhh/l;-><init>(ILjava/lang/Object;)V

    new-instance p1, LF5/v;

    invoke-direct {p1, v2, v0, v1}, LF5/v;-><init>(Landroid/app/Application;LO6/a;Lhh/l;)V

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, LN6/f;

    invoke-direct {v2, v0, p1}, LN6/f;-><init>(Landroid/net/ConnectivityManager;LF5/v;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error starting network listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LF5/v;->b:Ljava/lang/Object;

    check-cast p1, LO6/a;

    invoke-interface {p1, v0}, LO6/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getType()LT6/g;
    .locals 1

    sget-object v0, LT6/g;->a:LT6/g;

    return-object v0
.end method
