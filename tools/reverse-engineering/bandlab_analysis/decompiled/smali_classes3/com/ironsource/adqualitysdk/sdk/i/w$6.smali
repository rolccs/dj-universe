.class final Lcom/ironsource/adqualitysdk/sdk/i/w$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Landroid/os/Bundle;

.field private synthetic ｋ:Landroid/app/Activity;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ｋ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ﻛ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ｋ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ｋ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ﻛ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ﻛ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﱟ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z

    :cond_1
    return-void
.end method
