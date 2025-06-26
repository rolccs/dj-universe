.class public final Lcom/ironsource/adqualitysdk/sdk/i/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

.field private ｋ:Z

.field private ﾇ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Z

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jn;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Z

    return v0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ(Landroid/app/Activity;)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    .line 5
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    :cond_0
    return-void
.end method
