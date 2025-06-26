.class public final LL6/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LE6/d;

.field public final synthetic k:LL6/g;


# direct methods
.method public constructor <init>(LE6/d;LL6/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LL6/f;->j:LE6/d;

    iput-object p2, p0, LL6/f;->k:LL6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LL6/f;

    iget-object v0, p0, LL6/f;->j:LE6/d;

    iget-object v1, p0, LL6/f;->k:LL6/g;

    invoke-direct {p1, v0, v1, p2}, LL6/f;-><init>(LE6/d;LL6/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LL6/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LL6/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LL6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LL6/f;->j:LE6/d;

    iget-object v0, p0, LL6/f;->k:LL6/g;

    iget-object v0, v0, LL6/g;->a:Lcom/google/android/gms/internal/measurement/D1;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v1, LO6/a;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "Service is not an instance of ConnectivityManager. Offline mode is not supported"

    invoke-interface {v1, v0}, LO6/a;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error checking network connectivity: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LO6/a;->c(Ljava/lang/String;)V

    invoke-static {v0}, LKI/e;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LO6/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_2
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, LE6/d;->a:LE6/f;

    iput-object v0, p1, LE6/f;->q:Ljava/lang/Boolean;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    const-string p1, "networkConnectivityChecker"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
