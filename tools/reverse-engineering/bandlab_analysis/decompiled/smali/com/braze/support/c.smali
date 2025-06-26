.class public final Lcom/braze/support/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/c;

    invoke-direct {v0}, Lcom/braze/support/c;-><init>()V

    sput-object v0, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lcom/braze/enums/f;
    .locals 8

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    .line 7
    sget-object p0, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/braze/enums/f;->c:Lcom/braze/enums/f;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/braze/enums/f;->d:Lcom/braze/enums/f;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    .line 11
    sget-object p0, Lcom/braze/enums/f;->b:Lcom/braze/enums/f;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p0, Lcom/braze/enums/f;->d:Lcom/braze/enums/f;

    goto :goto_0

    .line 13
    :cond_5
    sget-object p0, Lcom/braze/enums/f;->c:Lcom/braze/enums/f;

    :goto_0
    return-object p0

    .line 14
    :cond_6
    :goto_1
    sget-object p0, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    return-object p0

    :catch_0
    move-exception v3

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LlG/e;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, LlG/e;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    sget-object p0, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    return-object p0

    .line 17
    :cond_7
    sget-object p0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LeG/f;

    const/16 p1, 0x15

    invoke-direct {v5, v0, p1}, LeG/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    sget-object p0, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    return-object p0
.end method

.method public static final a(Landroid/net/NetworkCapabilities;)Lcom/braze/enums/f;
    .locals 1

    if-nez p0, :cond_0

    .line 20
    sget-object p0, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x36b0

    if-le p0, v0, :cond_1

    .line 23
    sget-object p0, Lcom/braze/enums/f;->d:Lcom/braze/enums/f;

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa0

    if-le p0, v0, :cond_2

    .line 24
    sget-object p0, Lcom/braze/enums/f;->c:Lcom/braze/enums/f;

    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lcom/braze/enums/f;->b:Lcom/braze/enums/f;

    :goto_0
    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Unexpected system broadcast received ["

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
