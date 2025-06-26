.class public final LD5/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/g;->a:I

    iput-object p2, p0, LD5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget v0, p0, LD5/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LD5/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    iget v0, p0, LD5/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/p4;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LD5/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p4;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p1

    sget-object v0, LD5/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    iget-object v1, p0, LD5/g;->b:Ljava/lang/Object;

    check-cast v1, LD5/h;

    if-lt p1, v0, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    new-instance v3, LB5/j;

    invoke-direct {v3, p1, v0, v2, p2}, LB5/j;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, LD5/h;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LD5/i;->a(Landroid/net/ConnectivityManager;)LB5/j;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, LD5/e;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, LD5/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LD5/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/p4;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LD5/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p4;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p1

    sget-object v0, LD5/i;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD5/g;->b:Ljava/lang/Object;

    check-cast p1, LD5/h;

    iget-object v0, p1, LD5/h;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LD5/i;->a(Landroid/net/ConnectivityManager;)LB5/j;

    move-result-object v0

    invoke-virtual {p1, v0}, LD5/e;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
