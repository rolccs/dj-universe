.class public final LN6/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:LN6/e;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:LF5/v;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LF5/v;)V
    .locals 0

    iput-object p1, p0, LN6/f;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, LN6/f;->c:LF5/v;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/f;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    new-instance v1, LN6/e;

    iget-object v2, p0, LN6/f;->c:LF5/v;

    iget-object v2, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LN6/e;->c:Ljava/lang/Object;

    iput-object v2, v1, LN6/e;->d:Ljava/lang/Object;

    iput-boolean v3, v1, LN6/e;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, LN6/e;->b:Z

    if-eqz v3, :cond_2

    iget-object p1, v2, Lhh/l;->b:Ljava/lang/Object;

    check-cast p1, LE6/d;

    const-string v0, "AndroidNetworkListener, onNetworkAvailable."

    iget-object v2, p1, LE6/d;->k:LO6/a;

    invoke-interface {v2, v0}, LO6/a;->debug(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, LE6/d;->a:LE6/f;

    iput-object v0, v2, LE6/f;->q:Ljava/lang/Boolean;

    new-instance v0, LR6/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LR6/b;-><init>(LE6/d;LvM/d;)V

    iget-object v3, p1, LE6/d;->c:LOM/B;

    iget-object p1, p1, LE6/d;->d:LOM/y;

    const/4 v4, 0x2

    invoke-static {v3, p1, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lhh/l;->p()V

    :goto_1
    iput-object v1, p0, LN6/f;->a:LN6/e;

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/f;->a:LN6/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p2, v1}, LN6/e;->i(LN6/e;Landroid/net/Network;ZZI)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/f;->a:LN6/e;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v2, v1}, LN6/e;->i(LN6/e;Landroid/net/Network;ZZI)V

    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/f;->a:LN6/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, LN6/e;->i(LN6/e;Landroid/net/Network;ZZI)V

    :cond_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    iget-object v0, p0, LN6/f;->c:LF5/v;

    iget-object v0, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    invoke-virtual {v0}, Lhh/l;->p()V

    return-void
.end method
