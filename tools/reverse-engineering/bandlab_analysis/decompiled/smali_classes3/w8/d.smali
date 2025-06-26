.class public final Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRM/e1;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/d;->a:Landroid/content/Context;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lw8/d;->a(Landroid/net/ConnectivityManager;)Lxh/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lxh/h;->i:Lxh/h;

    :goto_0
    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, Lw8/d;->b:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, p0, Lw8/d;->c:LRM/M0;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    new-instance v0, LB5/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB5/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;)Lxh/h;
    .locals 3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lxh/h;->i:Lxh/h;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lxh/h;->i:Lxh/h;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    iget-object p1, p0, Lw8/d;->a:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_1e

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1e

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1e

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1e

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x10

    if-eq p1, v2, :cond_1e

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xb

    if-ne p1, v2, :cond_9

    goto/16 :goto_16

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1d

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1d

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xc

    if-eq p1, v2, :cond_1d

    :goto_8
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1d

    :goto_9
    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1d

    :goto_a
    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1d

    :goto_b
    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xe

    if-eq p1, v2, :cond_1d

    :goto_c
    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xf

    if-eq p1, v2, :cond_1d

    :goto_d
    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x11

    if-eq p1, v2, :cond_1d

    :goto_e
    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_14

    goto :goto_15

    :cond_14
    :goto_f
    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1c

    :goto_10
    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_17

    goto :goto_14

    :cond_17
    :goto_11
    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_19

    sget-object p1, Lxh/h;->d:Lxh/h;

    goto :goto_17

    :cond_19
    :goto_12
    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lxh/h;->e:Lxh/h;

    goto :goto_17

    :cond_1b
    :goto_13
    sget-object p1, Lxh/h;->e:Lxh/h;

    goto :goto_17

    :cond_1c
    :goto_14
    sget-object p1, Lxh/h;->c:Lxh/h;

    goto :goto_17

    :cond_1d
    :goto_15
    sget-object p1, Lxh/h;->b:Lxh/h;

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object p1, Lxh/h;->a:Lxh/h;

    goto :goto_17

    :cond_1f
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Lxh/h;->g:Lxh/h;

    goto :goto_17

    :cond_20
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Lxh/h;->f:Lxh/h;

    goto :goto_17

    :cond_21
    sget-object p1, Lxh/h;->h:Lxh/h;

    :goto_17
    return-object p1
.end method
