.class public final synthetic Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly3/q;->a:I

    iput-object p3, p0, Ly3/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly3/q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ly3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/e;

    iget-object v0, v0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    check-cast v0, Ly3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly3/q;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v10, :cond_5

    if-eq v6, v3, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    move v4, v3

    goto :goto_1

    :cond_4
    :pswitch_1
    move v4, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    move v4, v9

    goto :goto_1

    :pswitch_3
    sget v2, Ly3/B;->a:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_7

    move v4, v8

    goto :goto_1

    :pswitch_4
    move v4, v10

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x3

    move v4, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v5

    :catch_0
    :cond_7
    :goto_1
    sget v2, Ly3/B;->a:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_8

    if-ne v4, v3, :cond_8

    invoke-static {v1, v0}, Ly3/c;->s(Landroid/content/Context;Ly3/s;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4}, Ly3/s;->c(I)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Ly3/q;->c:Ljava/lang/Object;

    check-cast v0, Ly3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/internal/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lcom/facebook/internal/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ly3/q;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
