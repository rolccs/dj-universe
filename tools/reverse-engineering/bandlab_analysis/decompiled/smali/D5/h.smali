.class public final LD5/h;
.super LD5/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LD5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH5/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD5/e;-><init>(Landroid/content/Context;LH5/c;)V

    iget-object p1, p0, LD5/e;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LD5/h;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LD5/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LD5/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD5/h;->g:LD5/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD5/h;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LD5/i;->a(Landroid/net/ConnectivityManager;)LB5/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    sget-object v2, LD5/i;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LD5/h;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LD5/h;->g:LD5/g;

    invoke-static {v1, v2}, LYI/A;->L(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, LD5/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, LD5/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    sget-object v2, LD5/i;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LD5/h;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LD5/h;->g:LD5/g;

    invoke-static {v1, v2}, LTt/l;->R(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, LD5/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, LD5/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
