.class final Lcom/ironsource/adqualitysdk/sdk/i/w$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

.field private synthetic ﾒ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾒ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾒ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾒ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾒ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾒ:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    :cond_2
    return-void
.end method
