.class public final LB5/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB5/e;->a:I

    iput-object p2, p0, LB5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB5/e;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, LB5/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/net/Network;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, LB5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast p1, Lw8/d;

    iget-object v0, p1, Lw8/d;->b:LRM/e1;

    iget-object v1, p1, Lw8/d;->a:Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lw8/d;->a(Landroid/net/ConnectivityManager;)Lxh/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lxh/h;->i:Lxh/h;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Du;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Du;->b(Lcom/google/android/gms/internal/ads/Du;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/n;->s(Landroid/support/v4/media/session/n;Landroid/net/Network;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, LB5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p1

    sget-object p2, LB5/s;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LB5/a;->a:LB5/a;

    iget-object p2, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast p2, LA0/B;

    invoke-virtual {p2, p1}, LA0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    iget v0, p0, LB5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/F;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/F;->b(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    iget v0, p0, LB5/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast p1, Lw8/d;

    iget-object p1, p1, Lw8/d;->b:LRM/e1;

    sget-object v0, Lxh/h;->i:Lxh/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/F;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/F;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->e:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/F;->j:LwI/b;

    const-string v3, "the network is lost"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/F;->c()V

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object p1, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Du;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Du;->b(Lcom/google/android/gms/internal/ads/Du;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/n;->s(Landroid/support/v4/media/session/n;Landroid/net/Network;Z)V

    return-void

    :pswitch_3
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p1

    sget-object v0, LB5/s;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LB5/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LB5/b;-><init>(I)V

    iget-object v0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, LA0/B;

    invoke-virtual {v0, p1}, LA0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 5

    iget v0, p0, LB5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void

    :pswitch_0
    iget-object v0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/F;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/F;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->e:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/F;->j:LwI/b;

    const-string v3, "all networks are unavailable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/F;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
