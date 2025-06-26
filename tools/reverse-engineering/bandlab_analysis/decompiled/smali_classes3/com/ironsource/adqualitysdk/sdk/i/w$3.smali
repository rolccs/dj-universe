.class final Lcom/ironsource/adqualitysdk/sdk/i/w$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/os/Bundle;

.field private synthetic ﻛ:Landroid/app/Activity;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻐ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻐ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ()Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻐ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﱟ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    :cond_2
    return-void
.end method
